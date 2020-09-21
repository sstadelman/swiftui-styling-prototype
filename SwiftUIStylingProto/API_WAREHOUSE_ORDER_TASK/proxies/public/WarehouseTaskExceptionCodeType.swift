//# xsc 20.3.0-6b3997-20200324

import Foundation
import SAPOData

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
        super.init(withDefaults: withDefaults, type: API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType)
    }

    open class func array(from: EntityValueList) -> Array<WarehouseTaskExceptionCodeType> {
        return ArrayConverter.convert(from.toArray(), Array<WarehouseTaskExceptionCodeType>())
    }

    open class var businessContext: Property {
        get {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                return WarehouseTaskExceptionCodeType.businessContext_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                WarehouseTaskExceptionCodeType.businessContext_ = value
            }
        }
    }

    open var businessContext: String {
        get {
            return StringValue.unwrap(self.dataValue(for: WarehouseTaskExceptionCodeType.businessContext))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskExceptionCodeType.businessContext, to: StringValue.of(value))
        }
    }

    open class var businessContextExecutionStep: Property {
        get {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                return WarehouseTaskExceptionCodeType.businessContextExecutionStep_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                WarehouseTaskExceptionCodeType.businessContextExecutionStep_ = value
            }
        }
    }

    open var businessContextExecutionStep: String {
        get {
            return StringValue.unwrap(self.dataValue(for: WarehouseTaskExceptionCodeType.businessContextExecutionStep))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskExceptionCodeType.businessContextExecutionStep, to: StringValue.of(value))
        }
    }

    open func copy() -> WarehouseTaskExceptionCodeType {
        return CastRequired<WarehouseTaskExceptionCodeType>.from(self.copyEntity())
    }

    override open var isProxy: Bool {
        get {
            return true
        }
    }

    open class func key(warehouse: String, warehouseTask: String, warehouseTaskItem: String, warehouseTaskExceptionCode: String, businessContext: String, businessContextExecutionStep: String) -> EntityKey {
        return EntityKey().with(name: "Warehouse", value: StringValue.of(warehouse)).with(name: "WarehouseTask", value: StringValue.of(warehouseTask)).with(name: "WarehouseTaskItem", value: StringValue.of(warehouseTaskItem)).with(name: "WarehouseTaskExceptionCode", value: StringValue.of(warehouseTaskExceptionCode)).with(name: "BusinessContext", value: StringValue.of(businessContext)).with(name: "BusinessContextExecutionStep", value: StringValue.of(businessContextExecutionStep))
    }

    open var old: WarehouseTaskExceptionCodeType {
        get {
            return CastRequired<WarehouseTaskExceptionCodeType>.from(self.oldEntity)
        }
    }

    open class var toWarehouseTask: Property {
        get {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                return WarehouseTaskExceptionCodeType.toWarehouseTask_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                WarehouseTaskExceptionCodeType.toWarehouseTask_ = value
            }
        }
    }

    open var toWarehouseTask: WarehouseTaskType {
        get {
            return CastRequired<WarehouseTaskType>.from(self.dataValue(for: WarehouseTaskExceptionCodeType.toWarehouseTask))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskExceptionCodeType.toWarehouseTask, to: value)
        }
    }

    open class var warehouse: Property {
        get {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                return WarehouseTaskExceptionCodeType.warehouse_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                WarehouseTaskExceptionCodeType.warehouse_ = value
            }
        }
    }

    open var warehouse: String {
        get {
            return StringValue.unwrap(self.dataValue(for: WarehouseTaskExceptionCodeType.warehouse))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskExceptionCodeType.warehouse, to: StringValue.of(value))
        }
    }

    open class var warehouseTask: Property {
        get {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                return WarehouseTaskExceptionCodeType.warehouseTask_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                WarehouseTaskExceptionCodeType.warehouseTask_ = value
            }
        }
    }

    open var warehouseTask: String {
        get {
            return StringValue.unwrap(self.dataValue(for: WarehouseTaskExceptionCodeType.warehouseTask))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskExceptionCodeType.warehouseTask, to: StringValue.of(value))
        }
    }

    open class var warehouseTaskExceptionCode: Property {
        get {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                return WarehouseTaskExceptionCodeType.warehouseTaskExceptionCode_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                WarehouseTaskExceptionCodeType.warehouseTaskExceptionCode_ = value
            }
        }
    }

    open var warehouseTaskExceptionCode: String {
        get {
            return StringValue.unwrap(self.dataValue(for: WarehouseTaskExceptionCodeType.warehouseTaskExceptionCode))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskExceptionCodeType.warehouseTaskExceptionCode, to: StringValue.of(value))
        }
    }

    open class var warehouseTaskItem: Property {
        get {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                return WarehouseTaskExceptionCodeType.warehouseTaskItem_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskExceptionCodeType.self)
            defer { objc_sync_exit(WarehouseTaskExceptionCodeType.self); }
            do {
                WarehouseTaskExceptionCodeType.warehouseTaskItem_ = value
            }
        }
    }

    open var warehouseTaskItem: String {
        get {
            return StringValue.unwrap(self.dataValue(for: WarehouseTaskExceptionCodeType.warehouseTaskItem))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskExceptionCodeType.warehouseTaskItem, to: StringValue.of(value))
        }
    }
}
