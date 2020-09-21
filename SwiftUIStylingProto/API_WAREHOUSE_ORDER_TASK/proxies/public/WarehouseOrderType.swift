//# xsc 20.3.0-6b3997-20200324

import Foundation
import SAPOData

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
        super.init(withDefaults: withDefaults, type: API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType)
    }

    open class func array(from: EntityValueList) -> Array<WarehouseOrderType> {
        return ArrayConverter.convert(from.toArray(), Array<WarehouseOrderType>())
    }

    open func copy() -> WarehouseOrderType {
        return CastRequired<WarehouseOrderType>.from(self.copyEntity())
    }

    open class var creationDateTime: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                return WarehouseOrderType.creationDateTime_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                WarehouseOrderType.creationDateTime_ = value
            }
        }
    }

    open var creationDateTime: GlobalDateTime? {
        get {
            return GlobalDateTime.castOptional(self.dataValue(for: WarehouseOrderType.creationDateTime))
        }
        set(value) {
            self.setDataValue(for: WarehouseOrderType.creationDateTime, to: value)
        }
    }

    open class var executingResource: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                return WarehouseOrderType.executingResource_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                WarehouseOrderType.executingResource_ = value
            }
        }
    }

    open var executingResource: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseOrderType.executingResource))
        }
        set(value) {
            self.setDataValue(for: WarehouseOrderType.executingResource, to: StringValue.of(optional: value))
        }
    }

    override open var isProxy: Bool {
        get {
            return true
        }
    }

    open class func key(warehouse: String, warehouseOrder: String) -> EntityKey {
        return EntityKey().with(name: "Warehouse", value: StringValue.of(warehouse)).with(name: "WarehouseOrder", value: StringValue.of(warehouseOrder))
    }

    open class var lastChangeDateTime: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                return WarehouseOrderType.lastChangeDateTime_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                WarehouseOrderType.lastChangeDateTime_ = value
            }
        }
    }

    open var lastChangeDateTime: GlobalDateTime? {
        get {
            return GlobalDateTime.castOptional(self.dataValue(for: WarehouseOrderType.lastChangeDateTime))
        }
        set(value) {
            self.setDataValue(for: WarehouseOrderType.lastChangeDateTime, to: value)
        }
    }

    open var old: WarehouseOrderType {
        get {
            return CastRequired<WarehouseOrderType>.from(self.oldEntity)
        }
    }

    open class var toWarehouseTask: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                return WarehouseOrderType.toWarehouseTask_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                WarehouseOrderType.toWarehouseTask_ = value
            }
        }
    }

    open var toWarehouseTask: Array<WarehouseTaskType> {
        get {
            return ArrayConverter.convert(EntityValueList.castRequired(self.dataValue(for: WarehouseOrderType.toWarehouseTask)).toArray(), Array<WarehouseTaskType>())
        }
        set(value) {
            WarehouseOrderType.toWarehouseTask.setEntityList(in: self, to: EntityValueList.fromArray(ArrayConverter.convert(value, Array<EntityValue>())))
        }
    }

    open class var warehouse: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                return WarehouseOrderType.warehouse_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                WarehouseOrderType.warehouse_ = value
            }
        }
    }

    open var warehouse: String {
        get {
            return StringValue.unwrap(self.dataValue(for: WarehouseOrderType.warehouse))
        }
        set(value) {
            self.setDataValue(for: WarehouseOrderType.warehouse, to: StringValue.of(value))
        }
    }

    open class var warehouseOrder: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                return WarehouseOrderType.warehouseOrder_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                WarehouseOrderType.warehouseOrder_ = value
            }
        }
    }

    open var warehouseOrder: String {
        get {
            return StringValue.unwrap(self.dataValue(for: WarehouseOrderType.warehouseOrder))
        }
        set(value) {
            self.setDataValue(for: WarehouseOrderType.warehouseOrder, to: StringValue.of(value))
        }
    }

    open class var warehouseOrderStartDateTime: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                return WarehouseOrderType.warehouseOrderStartDateTime_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                WarehouseOrderType.warehouseOrderStartDateTime_ = value
            }
        }
    }

    open var warehouseOrderStartDateTime: GlobalDateTime? {
        get {
            return GlobalDateTime.castOptional(self.dataValue(for: WarehouseOrderType.warehouseOrderStartDateTime))
        }
        set(value) {
            self.setDataValue(for: WarehouseOrderType.warehouseOrderStartDateTime, to: value)
        }
    }

    open class var warehouseOrderStatus: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                return WarehouseOrderType.warehouseOrderStatus_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                WarehouseOrderType.warehouseOrderStatus_ = value
            }
        }
    }

    open var warehouseOrderStatus: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseOrderType.warehouseOrderStatus))
        }
        set(value) {
            self.setDataValue(for: WarehouseOrderType.warehouseOrderStatus, to: StringValue.of(optional: value))
        }
    }

    open class var warehouseOrderStatusName: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                return WarehouseOrderType.warehouseOrderStatusName_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                WarehouseOrderType.warehouseOrderStatusName_ = value
            }
        }
    }

    open var warehouseOrderStatusName: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseOrderType.warehouseOrderStatusName))
        }
        set(value) {
            self.setDataValue(for: WarehouseOrderType.warehouseOrderStatusName, to: StringValue.of(optional: value))
        }
    }

    open class var whseOrderConfirmedDateTime: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                return WarehouseOrderType.whseOrderConfirmedDateTime_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                WarehouseOrderType.whseOrderConfirmedDateTime_ = value
            }
        }
    }

    open var whseOrderConfirmedDateTime: GlobalDateTime? {
        get {
            return GlobalDateTime.castOptional(self.dataValue(for: WarehouseOrderType.whseOrderConfirmedDateTime))
        }
        set(value) {
            self.setDataValue(for: WarehouseOrderType.whseOrderConfirmedDateTime, to: value)
        }
    }

    open class var whseOrderLatestStartDateTime: Property {
        get {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                return WarehouseOrderType.whseOrderLatestStartDateTime_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseOrderType.self)
            defer { objc_sync_exit(WarehouseOrderType.self); }
            do {
                WarehouseOrderType.whseOrderLatestStartDateTime_ = value
            }
        }
    }

    open var whseOrderLatestStartDateTime: GlobalDateTime? {
        get {
            return GlobalDateTime.castOptional(self.dataValue(for: WarehouseOrderType.whseOrderLatestStartDateTime))
        }
        set(value) {
            self.setDataValue(for: WarehouseOrderType.whseOrderLatestStartDateTime, to: value)
        }
    }
}
