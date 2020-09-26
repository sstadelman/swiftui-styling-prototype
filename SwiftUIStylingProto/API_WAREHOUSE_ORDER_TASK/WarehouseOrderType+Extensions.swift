//
//  WarehouseOrderType+Extensions.swift
//  SwiftUIStylingProto
//
//  Created by Stan Stadelman on 9/21/20.
//

import Foundation
import Combine
import SwiftUI
import FioriSwiftUICore
import SAPOData

extension WarehouseOrderType: TitleComponent {
    public var title: String {
        [warehouse, warehouseOrder].compactMap({ $0 }).joined(separator: " - ")
    }
}

extension WarehouseOrderType: SubtitleComponent {
    
    static let dateFormatter: DateFormatter = {
        var f = DateFormatter()
        f.dateStyle = .medium
        f.timeStyle = .short
        return f
    }()
    
    public var subtitle: String? {
        guard let executingResource = executingResource,
              !executingResource.isEmpty else { return nil }
        return executingResource
    }
}

extension WarehouseOrderType: FootnoteComponent {
    public var footnote: String? {
        return toWarehouseTask.map({ $0.warehouseTask }).joined(separator: ",")
    }
}

extension WarehouseOrderType: ObjectItemModel {
    public var descriptionText: String? {
        return nil
    }
    
    public var status: String? {
        return warehouseOrderStatusName
    }
    
    public var substatus: String? {
        guard let lastChangeUTC = lastChangeDateTime?.utc() else { return nil }
        return "Last update: \(WarehouseOrderType.dateFormatter.string(from: lastChangeUTC))"
    }
    
    public var detailImage: Image? {
        return nil
    }
    
    

}


extension WarehouseOrderType {
    
    @ViewBuilder
    var taskGridView: some View {
        ScrollView {
            LazyVGrid(columns: [GridItem(.flexible())], pinnedViews: []) {
                Section(header: SectionHeader(title: "Open Tasks", action: SectionActionButton(title: "See all"))) {
                    ForEach(toWarehouseTask) { task in
                        Group {
                            if task.warehouseTaskStatus == "C" {
                                ObjectItem(model: task)
                            } else {
                                CollectionItem(model: task)
                            }
                        }
                        .detailImageModifier(({ $0.modifier(PickPutawayIcon(task: task)) }))
                    }
                }
                .titleStyle(TextStyle(font: .body).bold())
            }
        }.navigationTitle("Warehouse Order #\(warehouseOrder)")
    }
}

struct WarehouseOrderTaskTags: ViewModifier {
    let order: WarehouseOrderType
    
    @State var selectedIndex: Int? = nil
    
    @ViewBuilder
    func body(content: Content) -> some View {
        if order.toWarehouseTask.count > 0 {
            HStack(spacing: 4) {
                ForEach(order.toWarehouseTask) { task in
                    Button {
                        print("Tapped Warehouse Task ID")
                    } label: {
                        Text(task.warehouseTask)
                            .padding([.top, .bottom], 3.0)
                            .padding([.leading, .trailing], 6.0)
                            .foregroundColor(.accentColor)
                            .background(RoundedRectangle(cornerRadius: 6).strokeBorder(Color.accentColor))
                            .font(.headline)
                    }
                }
            }
        } else {
            EmptyView()
        }
    }
}
