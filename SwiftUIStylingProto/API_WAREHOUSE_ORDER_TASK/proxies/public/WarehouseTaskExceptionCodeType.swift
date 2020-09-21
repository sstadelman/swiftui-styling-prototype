//# xsc 1.9.11.12

import Foundation
import cloud_sdk_ios_odata

open class WarehouseTaskExceptionCodeType: EntityValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var warehouse_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.property(withName: "Warehouse")

    private static var warehouseTask_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.property(withName: "WarehouseTask")

    private static var warehouseTaskItem_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.property(withName: "WarehouseTaskItem")

    private static var warehouseTaskExceptionCode_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.property(withName: "WarehouseTaskExceptionCode")

    private static var businessContext_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.property(withName: "BusinessContext")

    private static var businessContextExecutionStep_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.property(withName: "BusinessContextExecutionStep")

    private static var toWarehouseTask_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.property(withName: "to_WarehouseTask")

    public init(withDefaults: Bool = true) {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:299:5
        super.init(withDefaults: withDefaults, type: API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType)
    }

    open class func array(from: EntityValueList) -> Array<WarehouseTaskExceptionCodeType> {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:294:12
        return ArrayConverter.convert(from.toArray(), Array<WarehouseTaskExceptionCodeType>())
    }

    open class var businessContext: Property {
        get {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:314:36
                return WarehouseTaskExceptionCodeType.businessContext_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:314:36
                WarehouseTaskExceptionCodeType.businessContext_ = value
            }
        }
    }

    open var businessContext: String {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:378:5
            return StringValue.unwrap(self.dataValue(for: WarehouseTaskExceptionCodeType.businessContext))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:383:5
            self.setDataValue(for: WarehouseTaskExceptionCodeType.businessContext, to: StringValue.of(value))
        }
    }

    open class var businessContextExecutionStep: Property {
        get {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:315:36
                return WarehouseTaskExceptionCodeType.businessContextExecutionStep_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:315:36
                WarehouseTaskExceptionCodeType.businessContextExecutionStep_ = value
            }
        }
    }

    open var businessContextExecutionStep: String {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:391:5
            return StringValue.unwrap(self.dataValue(for: WarehouseTaskExceptionCodeType.businessContextExecutionStep))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:396:5
            self.setDataValue(for: WarehouseTaskExceptionCodeType.businessContextExecutionStep, to: StringValue.of(value))
        }
    }

    open func copy() -> WarehouseTaskExceptionCodeType {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:283:5
        return CastRequired<WarehouseTaskExceptionCodeType>.from(self.copyEntity())
    }

    override open var isProxy: Bool {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:271:5
            return true
        }
    }

    open class func key(warehouse: String, warehouseTask: String, warehouseTaskItem: String, warehouseTaskExceptionCode: String, businessContext: String, businessContextExecutionStep: String) -> EntityKey {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:288:12
        return EntityKey().with(name: "Warehouse", value: StringValue.of(warehouse)).with(name: "WarehouseTask", value: StringValue.of(warehouseTask)).with(name: "WarehouseTaskItem", value: StringValue.of(warehouseTaskItem)).with(name: "WarehouseTaskExceptionCode", value: StringValue.of(warehouseTaskExceptionCode)).with(name: "BusinessContext", value: StringValue.of(businessContext)).with(name: "BusinessContextExecutionStep", value: StringValue.of(businessContextExecutionStep))
    }

    open var old: WarehouseTaskExceptionCodeType {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:278:5
            return CastRequired<WarehouseTaskExceptionCodeType>.from(self.oldEntity)
        }
    }

    open class var toWarehouseTask: Property {
        get {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:316:36
                return WarehouseTaskExceptionCodeType.toWarehouseTask_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:316:36
                WarehouseTaskExceptionCodeType.toWarehouseTask_ = value
            }
        }
    }

    open var toWarehouseTask: WarehouseTaskType {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:404:5
            return CastRequired<WarehouseTaskType>.from(self.dataValue(for: WarehouseTaskExceptionCodeType.toWarehouseTask))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:409:5
            self.setDataValue(for: WarehouseTaskExceptionCodeType.toWarehouseTask, to: value)
        }
    }

    open class var warehouse: Property {
        get {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:310:36
                return WarehouseTaskExceptionCodeType.warehouse_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:310:36
                WarehouseTaskExceptionCodeType.warehouse_ = value
            }
        }
    }

    open var warehouse: String {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:326:5
            return StringValue.unwrap(self.dataValue(for: WarehouseTaskExceptionCodeType.warehouse))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:331:5
            self.setDataValue(for: WarehouseTaskExceptionCodeType.warehouse, to: StringValue.of(value))
        }
    }

    open class var warehouseTask: Property {
        get {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:311:36
                return WarehouseTaskExceptionCodeType.warehouseTask_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:311:36
                WarehouseTaskExceptionCodeType.warehouseTask_ = value
            }
        }
    }

    open var warehouseTask: String {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:339:5
            return StringValue.unwrap(self.dataValue(for: WarehouseTaskExceptionCodeType.warehouseTask))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:344:5
            self.setDataValue(for: WarehouseTaskExceptionCodeType.warehouseTask, to: StringValue.of(value))
        }
    }

    open class var warehouseTaskExceptionCode: Property {
        get {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:313:36
                return WarehouseTaskExceptionCodeType.warehouseTaskExceptionCode_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:313:36
                WarehouseTaskExceptionCodeType.warehouseTaskExceptionCode_ = value
            }
        }
    }

    open var warehouseTaskExceptionCode: String {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:365:5
            return StringValue.unwrap(self.dataValue(for: WarehouseTaskExceptionCodeType.warehouseTaskExceptionCode))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:370:5
            self.setDataValue(for: WarehouseTaskExceptionCodeType.warehouseTaskExceptionCode, to: StringValue.of(value))
        }
    }

    open class var warehouseTaskItem: Property {
        get {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:312:36
                return WarehouseTaskExceptionCodeType.warehouseTaskItem_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:312:36
                WarehouseTaskExceptionCodeType.warehouseTaskItem_ = value
            }
        }
    }

    open var warehouseTaskItem: String {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:352:5
            return StringValue.unwrap(self.dataValue(for: WarehouseTaskExceptionCodeType.warehouseTaskItem))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:357:5
            self.setDataValue(for: WarehouseTaskExceptionCodeType.warehouseTaskItem, to: StringValue.of(value))
        }
    }
}
