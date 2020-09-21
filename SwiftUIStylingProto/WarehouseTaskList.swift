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
import cloud_sdk_ios_odata

struct WarehouseTaskList: View {
    
    @Environment(\.modelCache) var modelCache
    
    init() {
        let query = DataQuery()
            .from(API_Warehouse_Task.warehouseTask)
            .selectAll()
        
        modelCache.provider.resultPublisher(for: query)
            .receive(on: RunLoop.main)
            .tryMap({ try WarehouseTaskType.array(from: $0.entityList()) })
            .sink { (completion) in
                print(completion)
            } receiveValue: { [self] entities in
                modelCache.warehouseTask = entities
            }
            .store(in: &subscriptions)
    }
    
    private var subscriptions = Set<AnyCancellable>()

    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(0..<modelCache.warehouseTask.count) { idx in
                    let task = modelCache.warehouseTask[idx]
                    NavigationLink(destination: PersonFloorplan(header: {
                        EmptyView()
                    }, content: {
                        ScrollView {
                            LazyVGrid(columns: [GridItem(.adaptive(minimum: 108, maximum: 145))], pinnedViews: [.sectionHeaders]) {
                                ForEach(0..<3){ section in
                                    Section(header: SectionHeader(title: "Hello, world", action: SectionActionButton(title: "See all"))) {
                                        ForEach(0..<30) { item in
                                            CollectionItem(detailImage: Image(systemName: "mail"), title: "Hello, world", subtitle: "Foo bar")
                                                .detailImageModifier(({ $0.modifier(PickPutawayIcon(task: task)) }))
                                                .id(section * 30 + item)
                                        }
                                    }
                                }
                                .titleStyle(TextStyle(font: .body).bold())
                            }
                        }
                    })) {
                        ContactItem(model: task)
                            .detailImageModifier({ $0.modifier(PickPutawayIcon(task: task)) })
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
