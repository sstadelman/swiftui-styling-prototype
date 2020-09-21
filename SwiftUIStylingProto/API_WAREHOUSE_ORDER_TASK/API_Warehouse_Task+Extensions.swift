//
//  API_Warehouse_Task+Extensions.swift
//  SwiftUIStylingProto
//
//  Created by Stadelman, Stan on 9/16/20.
//

import Foundation
import SwiftUI
import FioriSwiftUICore

extension API_Warehouse_Task {
    static let serviceRoot = URL(string: "https://sandbox.api.sap.com/s4hanacloud/sap/opu/odata/sap/API_WAREHOUSE_ORDER_TASK")!
    static let serviceHeaders: [String: String] = ["APIKey": "9dljAX8fQRo016yWIwB1bCUHBaax2Ao4"]
}

extension WarehouseTaskType: Identifiable {
    public var id: String {
        return warehouseTask
    }
}


extension WarehouseTaskType: ContactItemModel {
    public var title: String {
        return [warehouseProcessTypeName, productDescription, stockItemNumber]
            .compactMap({ $0 })
            .joined(separator: " - ")
    }
    
    public var subtitle: String? {
        return [sourceStorageBin, destinationStorageBin]
            .compactMap({ $0 })
            .joined(separator: " --> ")
    }
    
    public var footnote: String? {
        
        return ["Purchasing Document:", purchasingDocument, "Delivery:", delivery]
            .compactMap({$0})
            .joined(separator: " ")
    }
    
    public var descriptionText: String? {
        return nil
    }
    
    public var detailImage: Image? {
        guard let processType = warehouseProcessType,
              let process = ProcessType(rawValue: processType) else { return nil }
        return Image(systemName: process.systemIcon).renderingMode(.template)
    }
}


extension WarehouseTaskType {
    enum ProcessType: String {
        case putaway = "S110"
        case picking = "S210"
        case packing = "S340"
        case postToScrap = "S420"
        case putawayFromProduction = "S115"
        case replenishment = "S310"
        
        var color: Color {
            switch self {
            case .putaway:
                return Color.preferredColor(.chart1)
            case .picking:
                return Color.preferredColor(.chart2)
            case .packing:
                return Color.preferredColor(.chart3)
            case .postToScrap:
                return Color.preferredColor(.chart4)
            case .putawayFromProduction:
                return Color.preferredColor(.chart5)
            case .replenishment:
                return Color.preferredColor(.chart6)
            }
        }
        
        var systemIcon: String {
            switch self {
            
            case .putaway:
                return "tray.and.arrow.up"
            case .picking:
                return "tray.and.arrow.down.fill"
            case .packing:
                return "cube.box.fill"
            case .postToScrap:
                return "bin.xmark.fill"
            case .putawayFromProduction:
                return "tray.and.arrow.up.fill"
            case .replenishment:
                return "tray.2.fill"
            }
        }
    }
}
