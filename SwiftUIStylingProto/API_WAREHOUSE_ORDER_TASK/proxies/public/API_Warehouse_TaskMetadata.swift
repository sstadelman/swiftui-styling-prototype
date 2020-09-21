//# xsc 1.9.11.12

import Foundation
import cloud_sdk_ios_odata

public class API_Warehouse_TaskMetadata {
    private static var document_: CSDLDocument = API_Warehouse_TaskMetadata.resolve()

    public static let lock: MetadataLock = MetadataLock()

    public static var document: CSDLDocument {
        get {
            objc_sync_enter(API_Warehouse_TaskMetadata.self)
            defer { objc_sync_exit(API_Warehouse_TaskMetadata.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1480:36
                return API_Warehouse_TaskMetadata.document_
            }
        }
        set(value) {
            objc_sync_enter(API_Warehouse_TaskMetadata.self)
            defer { objc_sync_exit(API_Warehouse_TaskMetadata.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1480:36
                API_Warehouse_TaskMetadata.document_ = value
            }
        }
    }

    private static func resolve() -> CSDLDocument {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1516:12
        try! API_Warehouse_TaskFactory.registerAll()
        API_Warehouse_TaskMetadataParser.parsed.hasGeneratedProxies = true
        return API_Warehouse_TaskMetadataParser.parsed
    }

    public class ComplexTypes {
        private static var dummyFunctionImportResult_: ComplexType = API_Warehouse_TaskMetadataParser.parsed.complexType(withName: "cds_api_warehouse_order_task.DummyFunctionImportResult")

        public static var dummyFunctionImportResult: ComplexType {
            get {
                objc_sync_enter(API_Warehouse_TaskMetadata.ComplexTypes.self)
                defer { objc_sync_exit(API_Warehouse_TaskMetadata.ComplexTypes.self); }
                do {
                    //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1486:40
                    return API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult_
                }
            }
        set(value) {
            objc_sync_enter(API_Warehouse_TaskMetadata.ComplexTypes.self)
            defer { objc_sync_exit(API_Warehouse_TaskMetadata.ComplexTypes.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1486:40
                API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult_ = value
            }
        }
        }
    }

    public class EntityTypes {
        private static var warehouseOrderType_: EntityType = API_Warehouse_TaskMetadataParser.parsed.entityType(withName: "cds_api_warehouse_order_task.WarehouseOrderType")

        private static var warehouseTaskExceptionCodeType_: EntityType = API_Warehouse_TaskMetadataParser.parsed.entityType(withName: "cds_api_warehouse_order_task.WarehouseTaskExceptionCodeType")

        private static var warehouseTaskType_: EntityType = API_Warehouse_TaskMetadataParser.parsed.entityType(withName: "cds_api_warehouse_order_task.WarehouseTaskType")

        public static var warehouseOrderType: EntityType {
            get {
                objc_sync_enter(API_Warehouse_TaskMetadata.EntityTypes.self)
                defer { objc_sync_exit(API_Warehouse_TaskMetadata.EntityTypes.self); }
                do {
                    //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1491:40
                    return API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType_
                }
            }
        set(value) {
            objc_sync_enter(API_Warehouse_TaskMetadata.EntityTypes.self)
            defer { objc_sync_exit(API_Warehouse_TaskMetadata.EntityTypes.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1491:40
                API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType_ = value
            }
        }
        }

        public static var warehouseTaskExceptionCodeType: EntityType {
            get {
                objc_sync_enter(API_Warehouse_TaskMetadata.EntityTypes.self)
                defer { objc_sync_exit(API_Warehouse_TaskMetadata.EntityTypes.self); }
                do {
                    //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1492:40
                    return API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType_
                }
            }
        set(value) {
            objc_sync_enter(API_Warehouse_TaskMetadata.EntityTypes.self)
            defer { objc_sync_exit(API_Warehouse_TaskMetadata.EntityTypes.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1492:40
                API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType_ = value
            }
        }
        }

        public static var warehouseTaskType: EntityType {
            get {
                objc_sync_enter(API_Warehouse_TaskMetadata.EntityTypes.self)
                defer { objc_sync_exit(API_Warehouse_TaskMetadata.EntityTypes.self); }
                do {
                    //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1493:40
                    return API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType_
                }
            }
        set(value) {
            objc_sync_enter(API_Warehouse_TaskMetadata.EntityTypes.self)
            defer { objc_sync_exit(API_Warehouse_TaskMetadata.EntityTypes.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1493:40
                API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType_ = value
            }
        }
        }
    }

    public class EntitySets {
        private static var warehouseOrder_: EntitySet = API_Warehouse_TaskMetadataParser.parsed.entitySet(withName: "WarehouseOrder")

        private static var warehouseTask_: EntitySet = API_Warehouse_TaskMetadataParser.parsed.entitySet(withName: "WarehouseTask")

        private static var warehouseTaskExceptionCode_: EntitySet = API_Warehouse_TaskMetadataParser.parsed.entitySet(withName: "WarehouseTaskExceptionCode")

        public static var warehouseOrder: EntitySet {
            get {
                objc_sync_enter(API_Warehouse_TaskMetadata.EntitySets.self)
                defer { objc_sync_exit(API_Warehouse_TaskMetadata.EntitySets.self); }
                do {
                    //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1498:40
                    return API_Warehouse_TaskMetadata.EntitySets.warehouseOrder_
                }
            }
        set(value) {
            objc_sync_enter(API_Warehouse_TaskMetadata.EntitySets.self)
            defer { objc_sync_exit(API_Warehouse_TaskMetadata.EntitySets.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1498:40
                API_Warehouse_TaskMetadata.EntitySets.warehouseOrder_ = value
            }
        }
        }

        public static var warehouseTask: EntitySet {
            get {
                objc_sync_enter(API_Warehouse_TaskMetadata.EntitySets.self)
                defer { objc_sync_exit(API_Warehouse_TaskMetadata.EntitySets.self); }
                do {
                    //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1499:40
                    return API_Warehouse_TaskMetadata.EntitySets.warehouseTask_
                }
            }
        set(value) {
            objc_sync_enter(API_Warehouse_TaskMetadata.EntitySets.self)
            defer { objc_sync_exit(API_Warehouse_TaskMetadata.EntitySets.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1499:40
                API_Warehouse_TaskMetadata.EntitySets.warehouseTask_ = value
            }
        }
        }

        public static var warehouseTaskExceptionCode: EntitySet {
            get {
                objc_sync_enter(API_Warehouse_TaskMetadata.EntitySets.self)
                defer { objc_sync_exit(API_Warehouse_TaskMetadata.EntitySets.self); }
                do {
                    //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1500:40
                    return API_Warehouse_TaskMetadata.EntitySets.warehouseTaskExceptionCode_
                }
            }
        set(value) {
            objc_sync_enter(API_Warehouse_TaskMetadata.EntitySets.self)
            defer { objc_sync_exit(API_Warehouse_TaskMetadata.EntitySets.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1500:40
                API_Warehouse_TaskMetadata.EntitySets.warehouseTaskExceptionCode_ = value
            }
        }
        }
    }

    public class ActionImports {
        private static var assignWarehouseOrder_: DataMethod = API_Warehouse_TaskMetadataParser.parsed.dataMethod(withName: "AssignWarehouseOrder")

        private static var cancelWarehouseTask_: DataMethod = API_Warehouse_TaskMetadataParser.parsed.dataMethod(withName: "CancelWarehouseTask")

        private static var confirmWarehouseTaskExact_: DataMethod = API_Warehouse_TaskMetadataParser.parsed.dataMethod(withName: "ConfirmWarehouseTaskExact")

        private static var confirmWarehouseTaskHU_: DataMethod = API_Warehouse_TaskMetadataParser.parsed.dataMethod(withName: "ConfirmWarehouseTaskHU")

        private static var confirmWarehouseTaskProduct_: DataMethod = API_Warehouse_TaskMetadataParser.parsed.dataMethod(withName: "ConfirmWarehouseTaskProduct")

        private static var setInProcessWarehouseOrder_: DataMethod = API_Warehouse_TaskMetadataParser.parsed.dataMethod(withName: "SetInProcessWarehouseOrder")

        private static var unassignWarehouseOrder_: DataMethod = API_Warehouse_TaskMetadataParser.parsed.dataMethod(withName: "UnassignWarehouseOrder")

        public static var assignWarehouseOrder: DataMethod {
            get {
                objc_sync_enter(API_Warehouse_TaskMetadata.ActionImports.self)
                defer { objc_sync_exit(API_Warehouse_TaskMetadata.ActionImports.self); }
                do {
                    //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1505:40
                    return API_Warehouse_TaskMetadata.ActionImports.assignWarehouseOrder_
                }
            }
        set(value) {
            objc_sync_enter(API_Warehouse_TaskMetadata.ActionImports.self)
            defer { objc_sync_exit(API_Warehouse_TaskMetadata.ActionImports.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1505:40
                API_Warehouse_TaskMetadata.ActionImports.assignWarehouseOrder_ = value
            }
        }
        }

        public static var cancelWarehouseTask: DataMethod {
            get {
                objc_sync_enter(API_Warehouse_TaskMetadata.ActionImports.self)
                defer { objc_sync_exit(API_Warehouse_TaskMetadata.ActionImports.self); }
                do {
                    //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1506:40
                    return API_Warehouse_TaskMetadata.ActionImports.cancelWarehouseTask_
                }
            }
        set(value) {
            objc_sync_enter(API_Warehouse_TaskMetadata.ActionImports.self)
            defer { objc_sync_exit(API_Warehouse_TaskMetadata.ActionImports.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1506:40
                API_Warehouse_TaskMetadata.ActionImports.cancelWarehouseTask_ = value
            }
        }
        }

        public static var confirmWarehouseTaskExact: DataMethod {
            get {
                objc_sync_enter(API_Warehouse_TaskMetadata.ActionImports.self)
                defer { objc_sync_exit(API_Warehouse_TaskMetadata.ActionImports.self); }
                do {
                    //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1507:40
                    return API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskExact_
                }
            }
        set(value) {
            objc_sync_enter(API_Warehouse_TaskMetadata.ActionImports.self)
            defer { objc_sync_exit(API_Warehouse_TaskMetadata.ActionImports.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1507:40
                API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskExact_ = value
            }
        }
        }

        public static var confirmWarehouseTaskHU: DataMethod {
            get {
                objc_sync_enter(API_Warehouse_TaskMetadata.ActionImports.self)
                defer { objc_sync_exit(API_Warehouse_TaskMetadata.ActionImports.self); }
                do {
                    //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1508:40
                    return API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskHU_
                }
            }
        set(value) {
            objc_sync_enter(API_Warehouse_TaskMetadata.ActionImports.self)
            defer { objc_sync_exit(API_Warehouse_TaskMetadata.ActionImports.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1508:40
                API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskHU_ = value
            }
        }
        }

        public static var confirmWarehouseTaskProduct: DataMethod {
            get {
                objc_sync_enter(API_Warehouse_TaskMetadata.ActionImports.self)
                defer { objc_sync_exit(API_Warehouse_TaskMetadata.ActionImports.self); }
                do {
                    //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1509:40
                    return API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskProduct_
                }
            }
        set(value) {
            objc_sync_enter(API_Warehouse_TaskMetadata.ActionImports.self)
            defer { objc_sync_exit(API_Warehouse_TaskMetadata.ActionImports.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1509:40
                API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskProduct_ = value
            }
        }
        }

        public static var setInProcessWarehouseOrder: DataMethod {
            get {
                objc_sync_enter(API_Warehouse_TaskMetadata.ActionImports.self)
                defer { objc_sync_exit(API_Warehouse_TaskMetadata.ActionImports.self); }
                do {
                    //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1510:40
                    return API_Warehouse_TaskMetadata.ActionImports.setInProcessWarehouseOrder_
                }
            }
        set(value) {
            objc_sync_enter(API_Warehouse_TaskMetadata.ActionImports.self)
            defer { objc_sync_exit(API_Warehouse_TaskMetadata.ActionImports.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1510:40
                API_Warehouse_TaskMetadata.ActionImports.setInProcessWarehouseOrder_ = value
            }
        }
        }

        public static var unassignWarehouseOrder: DataMethod {
            get {
                objc_sync_enter(API_Warehouse_TaskMetadata.ActionImports.self)
                defer { objc_sync_exit(API_Warehouse_TaskMetadata.ActionImports.self); }
                do {
                    //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1511:40
                    return API_Warehouse_TaskMetadata.ActionImports.unassignWarehouseOrder_
                }
            }
        set(value) {
            objc_sync_enter(API_Warehouse_TaskMetadata.ActionImports.self)
            defer { objc_sync_exit(API_Warehouse_TaskMetadata.ActionImports.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1511:40
                API_Warehouse_TaskMetadata.ActionImports.unassignWarehouseOrder_ = value
            }
        }
        }
    }
}
