//# xsc 1.9.11.12

import Foundation
import cloud_sdk_ios_odata

open class WarehouseOrderType: EntityValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var warehouse_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "Warehouse")

    private static var warehouseOrder_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "WarehouseOrder")

    private static var warehouseOrderStatus_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "WarehouseOrderStatus")

    private static var warehouseOrderStatusName_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "WarehouseOrderStatusName")

    private static var creationDateTime_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "CreationDateTime")

    private static var warehouseOrderStartDateTime_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "WarehouseOrderStartDateTime")

    private static var whseOrderConfirmedDateTime_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "WhseOrderConfirmedDateTime")

    private static var lastChangeDateTime_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "LastChangeDateTime")

    private static var whseOrderLatestStartDateTime_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "WhseOrderLatestStartDateTime")

    private static var executingResource_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "ExecutingResource")

    private static var toWarehouseTask_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "to_WarehouseTask")

    public init(withDefaults: Bool = true) {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:87:5
        super.init(withDefaults: withDefaults, type: API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType)
    }

    open class func array(from: EntityValueList) -> Array<WarehouseOrderType> {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:82:12
        return ArrayConverter.convert(from.toArray(), Array<WarehouseOrderType>())
    }

    open func copy() -> WarehouseOrderType {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:71:5
        return CastRequired<WarehouseOrderType>.from(self.copyEntity())
    }

    open class var creationDateTime: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:102:36
                return WarehouseOrderType.creationDateTime_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:102:36
                WarehouseOrderType.creationDateTime_ = value
            }
        }
    }

    open var creationDateTime: GlobalDateTime? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:174:5
            return GlobalDateTime.castOptional(self.dataValue(for: WarehouseOrderType.creationDateTime))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:179:5
            self.setDataValue(for: WarehouseOrderType.creationDateTime, to: value)
        }
    }

    open class var executingResource: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:107:36
                return WarehouseOrderType.executingResource_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:107:36
                WarehouseOrderType.executingResource_ = value
            }
        }
    }

    open var executingResource: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:239:5
            return StringValue.optional(self.dataValue(for: WarehouseOrderType.executingResource))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:244:5
            self.setDataValue(for: WarehouseOrderType.executingResource, to: StringValue.of(optional: value))
        }
    }

    override open var isProxy: Bool {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:59:5
            return true
        }
    }

    open class func key(warehouse: String, warehouseOrder: String) -> EntityKey {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:76:12
        return EntityKey().with(name: "Warehouse", value: StringValue.of(warehouse)).with(name: "WarehouseOrder", value: StringValue.of(warehouseOrder))
    }

    open class var lastChangeDateTime: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:105:36
                return WarehouseOrderType.lastChangeDateTime_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:105:36
                WarehouseOrderType.lastChangeDateTime_ = value
            }
        }
    }

    open var lastChangeDateTime: GlobalDateTime? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:213:5
            return GlobalDateTime.castOptional(self.dataValue(for: WarehouseOrderType.lastChangeDateTime))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:218:5
            self.setDataValue(for: WarehouseOrderType.lastChangeDateTime, to: value)
        }
    }

    open var old: WarehouseOrderType {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:66:5
            return CastRequired<WarehouseOrderType>.from(self.oldEntity)
        }
    }

    open class var toWarehouseTask: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:108:36
                return WarehouseOrderType.toWarehouseTask_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:108:36
                WarehouseOrderType.toWarehouseTask_ = value
            }
        }
    }

    open var toWarehouseTask: Array<WarehouseTaskType> {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:252:5
            return ArrayConverter.convert(EntityValueList.castRequired(self.dataValue(for: WarehouseOrderType.toWarehouseTask)).toArray(), Array<WarehouseTaskType>())
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:257:5
            WarehouseOrderType.toWarehouseTask.setEntityList(in: self, to: EntityValueList.fromArray(ArrayConverter.convert(value, Array<EntityValue>())))
        }
    }

    open class var warehouse: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:98:36
                return WarehouseOrderType.warehouse_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:98:36
                WarehouseOrderType.warehouse_ = value
            }
        }
    }

    open var warehouse: String {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:122:5
            return StringValue.unwrap(self.dataValue(for: WarehouseOrderType.warehouse))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:127:5
            self.setDataValue(for: WarehouseOrderType.warehouse, to: StringValue.of(value))
        }
    }

    open class var warehouseOrder: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:99:36
                return WarehouseOrderType.warehouseOrder_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:99:36
                WarehouseOrderType.warehouseOrder_ = value
            }
        }
    }

    open var warehouseOrder: String {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:135:5
            return StringValue.unwrap(self.dataValue(for: WarehouseOrderType.warehouseOrder))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:140:5
            self.setDataValue(for: WarehouseOrderType.warehouseOrder, to: StringValue.of(value))
        }
    }

    open class var warehouseOrderStartDateTime: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:103:36
                return WarehouseOrderType.warehouseOrderStartDateTime_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:103:36
                WarehouseOrderType.warehouseOrderStartDateTime_ = value
            }
        }
    }

    open var warehouseOrderStartDateTime: GlobalDateTime? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:187:5
            return GlobalDateTime.castOptional(self.dataValue(for: WarehouseOrderType.warehouseOrderStartDateTime))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:192:5
            self.setDataValue(for: WarehouseOrderType.warehouseOrderStartDateTime, to: value)
        }
    }

    open class var warehouseOrderStatus: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:100:36
                return WarehouseOrderType.warehouseOrderStatus_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:100:36
                WarehouseOrderType.warehouseOrderStatus_ = value
            }
        }
    }

    open var warehouseOrderStatus: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:148:5
            return StringValue.optional(self.dataValue(for: WarehouseOrderType.warehouseOrderStatus))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:153:5
            self.setDataValue(for: WarehouseOrderType.warehouseOrderStatus, to: StringValue.of(optional: value))
        }
    }

    open class var warehouseOrderStatusName: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:101:36
                return WarehouseOrderType.warehouseOrderStatusName_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:101:36
                WarehouseOrderType.warehouseOrderStatusName_ = value
            }
        }
    }

    open var warehouseOrderStatusName: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:161:5
            return StringValue.optional(self.dataValue(for: WarehouseOrderType.warehouseOrderStatusName))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:166:5
            self.setDataValue(for: WarehouseOrderType.warehouseOrderStatusName, to: StringValue.of(optional: value))
        }
    }

    open class var whseOrderConfirmedDateTime: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:104:36
                return WarehouseOrderType.whseOrderConfirmedDateTime_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:104:36
                WarehouseOrderType.whseOrderConfirmedDateTime_ = value
            }
        }
    }

    open var whseOrderConfirmedDateTime: GlobalDateTime? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:200:5
            return GlobalDateTime.castOptional(self.dataValue(for: WarehouseOrderType.whseOrderConfirmedDateTime))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:205:5
            self.setDataValue(for: WarehouseOrderType.whseOrderConfirmedDateTime, to: value)
        }
    }

    open class var whseOrderLatestStartDateTime: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:106:36
                return WarehouseOrderType.whseOrderLatestStartDateTime_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:106:36
                WarehouseOrderType.whseOrderLatestStartDateTime_ = value
            }
        }
    }

    open var whseOrderLatestStartDateTime: GlobalDateTime? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:226:5
            return GlobalDateTime.castOptional(self.dataValue(for: WarehouseOrderType.whseOrderLatestStartDateTime))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:231:5
            self.setDataValue(for: WarehouseOrderType.whseOrderLatestStartDateTime, to: value)
        }
    }
}
