//
//  WarehouseTaskList.swift
//  SwiftUIStylingProto
//
//  Created by Stadelman, Stan on 9/16/20.
//

import Foundation
import SwiftUI
import Combine
import FioriSwiftUICore
import SAPOData

struct WarehouseTaskList: View {
    
    @Environment(\.modelCache) var modelCache
    
    init() {
        let query = DataQuery()
            .from(API_Warehouse_TaskMetadata.EntitySets.warehouseOrder)
            .expand(WarehouseOrderType.toWarehouseTask)
        
        modelCache.provider.resultPublisher(for: query)
            .receive(on: RunLoop.main)
            .tryMap({ try WarehouseOrderType.array(from: $0.entityList()) })
            .sink { (completion) in
                print(completion)
            } receiveValue: { [self] entities in
                modelCache.warehouseOrder = entities
            }
            .store(in: &subscriptions)
    }
    
    private var subscriptions = Set<AnyCancellable>()

    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(0..<modelCache.warehouseOrder.count) { idx in
                    let warehouseOrder = modelCache.warehouseOrder[idx]
                    NavigationLink(destination: PersonFloorplan(header: {
                        EmptyView()
                    }, content: {
                        warehouseOrder.taskGridView
                    })) {
                        ObjectItem(model: warehouseOrder)
                            .footnoteModifier({ $0.modifier(WarehouseOrderTaskTags(order: warehouseOrder)) })
//                            .detailImageModifier({ $0.modifier(PickPutawayIcon(task: warehouseOrder)) })
                    }
                    .padding()
                    .buttonStyle(PlainButtonStyle())
                }
                .navigationTitle("Warehouse Tasks")
            }
        }
    }
}

struct SectionActionButton: View {
    let title: String

    var body: some View {
        Button(action: { }) {
            HStack(spacing: 8) {
                Text(title)
                Image(systemName: "chevron.right")
            }
        }
    }
}

struct PickPutawayIcon: ViewModifier {
    
    let task: WarehouseTaskType
    
    @ViewBuilder
    func body(content: Content) -> some View {
        if let processType = task.warehouseProcessType,
           let process = WarehouseTaskType.ProcessType(rawValue: processType) {
            ZStack {
                Image(systemName: process.systemIcon)
                    .renderingMode(.template)
                    .resizable(capInsets: EdgeInsets(top: 8, leading: 8, bottom: 8, trailing: 8), resizingMode: .tile)
                    .foregroundColor(Color.preferredColor(.primary1, background: .darkConstant))
            }
            .background(process.color)
            .frame(width: 45, height: 45)
            .cornerRadius(6)
        } else {
            content
        }
    }
}
