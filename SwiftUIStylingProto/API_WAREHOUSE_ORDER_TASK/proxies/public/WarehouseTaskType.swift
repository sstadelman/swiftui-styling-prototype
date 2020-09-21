//# xsc 20.3.0-6b3997-20200324

import Foundation
import SAPOData

open class WarehouseTaskType: EntityValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var warehouse_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "Warehouse")

    private static var warehouseTask_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WarehouseTask")

    private static var warehouseTaskItem_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WarehouseTaskItem")

    private static var warehouseOrder_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WarehouseOrder")

    private static var creationDateTime_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "CreationDateTime")

    private static var lastChangeDateTime_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "LastChangeDateTime")

    private static var confirmationUTCDateTime_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "ConfirmationUTCDateTime")

    private static var whseTaskPlannedClosingDateTime_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WhseTaskPlannedClosingDateTime")

    private static var whseTaskGoodsReceiptDateTime_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WhseTaskGoodsReceiptDateTime")

    private static var warehouseTaskStatus_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WarehouseTaskStatus")

    private static var warehouseTaskStatusName_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WarehouseTaskStatusName")

    private static var warehouseProcessType_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WarehouseProcessType")

    private static var warehouseProcessTypeName_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WarehouseProcessTypeName")

    private static var isHandlingUnitWarehouseTask_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "IsHandlingUnitWarehouseTask")

    private static var productName_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "ProductName")

    private static var productDescription_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "ProductDescription")

    private static var batch_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "Batch")

    private static var batchChangeIsNotAllowed_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "BatchChangeIsNotAllowed")

    private static var stockType_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "StockType")

    private static var stockTypeName_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "StockTypeName")

    private static var stockOwner_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "StockOwner")

    private static var entitledToDisposeParty_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "EntitledToDisposeParty")

    private static var stockDocumentCategory_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "StockDocumentCategory")

    private static var stockDocumentNumber_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "StockDocumentNumber")

    private static var stockItemNumber_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "StockItemNumber")

    private static var wbsElementInternalID_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WBSElementInternalID")

    private static var wbsElementExternalID_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WBSElementExternalID")

    private static var specialStockIdfgSalesOrder_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "SpecialStockIdfgSalesOrder")

    private static var specialStockIdfgSalesOrderItem_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "SpecialStockIdfgSalesOrderItem")

    private static var executingResource_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "ExecutingResource")

    private static var productionOrder_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "ProductionOrder")

    private static var productionSupplyArea_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "ProductionSupplyArea")

    private static var delivery_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "Delivery")

    private static var deliveryItem_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "DeliveryItem")

    private static var purchasingDocument_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "PurchasingDocument")

    private static var purchasingDocumentItem_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "PurchasingDocumentItem")

    private static var salesDocument_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "SalesDocument")

    private static var salesDocumentItem_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "SalesDocumentItem")

    private static var baseUnit_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "BaseUnit")

    private static var alternativeUnit_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "AlternativeUnit")

    private static var targetQuantityInBaseUnit_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "TargetQuantityInBaseUnit")

    private static var targetQuantityInAltvUnit_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "TargetQuantityInAltvUnit")

    private static var actualQuantityInBaseUnit_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "ActualQuantityInBaseUnit")

    private static var actualQuantityInAltvUnit_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "ActualQuantityInAltvUnit")

    private static var differenceQuantityInBaseUnit_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "DifferenceQuantityInBaseUnit")

    private static var differenceQuantityInAltvUnit_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "DifferenceQuantityInAltvUnit")

    private static var whseTaskNetWeightUnitOfMeasure_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WhseTaskNetWeightUnitOfMeasure")

    private static var netWeight_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "NetWeight")

    private static var whseTaskNetVolumeUnitOfMeasure_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WhseTaskNetVolumeUnitOfMeasure")

    private static var whseTaskNetVolume_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WhseTaskNetVolume")

    private static var sourceStorageType_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "SourceStorageType")

    private static var sourceStorageTypeName_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "SourceStorageTypeName")

    private static var sourceStorageSection_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "SourceStorageSection")

    private static var sourceStorageBin_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "SourceStorageBin")

    private static var destinationStorageType_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "DestinationStorageType")

    private static var destinationStorageTypeName_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "DestinationStorageTypeName")

    private static var destinationStorageSection_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "DestinationStorageSection")

    private static var destinationStorageBin_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "DestinationStorageBin")

    private static var destinationResource_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "DestinationResource")

    private static var activityArea_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "ActivityArea")

    private static var activityAreaName_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "ActivityAreaName")

    private static var sourceHandlingUnit_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "SourceHandlingUnit")

    private static var destinationHandlingUnit_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "DestinationHandlingUnit")

    private static var warehouseTaskExceptionCode_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WarehouseTaskExceptionCode")

    private static var toWarehouseOrder_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "to_WarehouseOrder")

    private static var toWarehouseTaskExceptionCode_: Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "to_WarehouseTaskExceptionCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType)
    }

    open class var activityArea: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.activityArea_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.activityArea_ = value
            }
        }
    }

    open var activityArea: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.activityArea))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.activityArea, to: StringValue.of(optional: value))
        }
    }

    open class var activityAreaName: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.activityAreaName_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.activityAreaName_ = value
            }
        }
    }

    open var activityAreaName: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.activityAreaName))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.activityAreaName, to: StringValue.of(optional: value))
        }
    }

    open class var actualQuantityInAltvUnit: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.actualQuantityInAltvUnit_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.actualQuantityInAltvUnit_ = value
            }
        }
    }

    open var actualQuantityInAltvUnit: BigDecimal? {
        get {
            return DecimalValue.optional(self.dataValue(for: WarehouseTaskType.actualQuantityInAltvUnit))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.actualQuantityInAltvUnit, to: DecimalValue.of(optional: value))
        }
    }

    open class var actualQuantityInBaseUnit: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.actualQuantityInBaseUnit_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.actualQuantityInBaseUnit_ = value
            }
        }
    }

    open var actualQuantityInBaseUnit: BigDecimal? {
        get {
            return DecimalValue.optional(self.dataValue(for: WarehouseTaskType.actualQuantityInBaseUnit))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.actualQuantityInBaseUnit, to: DecimalValue.of(optional: value))
        }
    }

    open class var alternativeUnit: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.alternativeUnit_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.alternativeUnit_ = value
            }
        }
    }

    open var alternativeUnit: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.alternativeUnit))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.alternativeUnit, to: StringValue.of(optional: value))
        }
    }

    open class func array(from: EntityValueList) -> Array<WarehouseTaskType> {
        return ArrayConverter.convert(from.toArray(), Array<WarehouseTaskType>())
    }

    open class var baseUnit: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.baseUnit_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.baseUnit_ = value
            }
        }
    }

    open var baseUnit: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.baseUnit))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.baseUnit, to: StringValue.of(optional: value))
        }
    }

    open class var batch: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.batch_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.batch_ = value
            }
        }
    }

    open var batch: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.batch))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.batch, to: StringValue.of(optional: value))
        }
    }

    open class var batchChangeIsNotAllowed: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.batchChangeIsNotAllowed_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.batchChangeIsNotAllowed_ = value
            }
        }
    }

    open var batchChangeIsNotAllowed: Bool? {
        get {
            return BooleanValue.optional(self.dataValue(for: WarehouseTaskType.batchChangeIsNotAllowed))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.batchChangeIsNotAllowed, to: BooleanValue.of(optional: value))
        }
    }

    open class var confirmationUTCDateTime: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.confirmationUTCDateTime_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.confirmationUTCDateTime_ = value
            }
        }
    }

    open var confirmationUTCDateTime: GlobalDateTime? {
        get {
            return GlobalDateTime.castOptional(self.dataValue(for: WarehouseTaskType.confirmationUTCDateTime))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.confirmationUTCDateTime, to: value)
        }
    }

    open func copy() -> WarehouseTaskType {
        return CastRequired<WarehouseTaskType>.from(self.copyEntity())
    }

    open class var creationDateTime: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.creationDateTime_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.creationDateTime_ = value
            }
        }
    }

    open var creationDateTime: GlobalDateTime? {
        get {
            return GlobalDateTime.castOptional(self.dataValue(for: WarehouseTaskType.creationDateTime))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.creationDateTime, to: value)
        }
    }

    open class var delivery: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.delivery_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.delivery_ = value
            }
        }
    }

    open var delivery: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.delivery))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.delivery, to: StringValue.of(optional: value))
        }
    }

    open class var deliveryItem: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.deliveryItem_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.deliveryItem_ = value
            }
        }
    }

    open var deliveryItem: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.deliveryItem))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.deliveryItem, to: StringValue.of(optional: value))
        }
    }

    open class var destinationHandlingUnit: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.destinationHandlingUnit_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.destinationHandlingUnit_ = value
            }
        }
    }

    open var destinationHandlingUnit: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.destinationHandlingUnit))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.destinationHandlingUnit, to: StringValue.of(optional: value))
        }
    }

    open class var destinationResource: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.destinationResource_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.destinationResource_ = value
            }
        }
    }

    open var destinationResource: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.destinationResource))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.destinationResource, to: StringValue.of(optional: value))
        }
    }

    open class var destinationStorageBin: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.destinationStorageBin_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.destinationStorageBin_ = value
            }
        }
    }

    open var destinationStorageBin: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.destinationStorageBin))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.destinationStorageBin, to: StringValue.of(optional: value))
        }
    }

    open class var destinationStorageSection: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.destinationStorageSection_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.destinationStorageSection_ = value
            }
        }
    }

    open var destinationStorageSection: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.destinationStorageSection))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.destinationStorageSection, to: StringValue.of(optional: value))
        }
    }

    open class var destinationStorageType: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.destinationStorageType_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.destinationStorageType_ = value
            }
        }
    }

    open var destinationStorageType: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.destinationStorageType))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.destinationStorageType, to: StringValue.of(optional: value))
        }
    }

    open class var destinationStorageTypeName: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.destinationStorageTypeName_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.destinationStorageTypeName_ = value
            }
        }
    }

    open var destinationStorageTypeName: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.destinationStorageTypeName))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.destinationStorageTypeName, to: StringValue.of(optional: value))
        }
    }

    open class var differenceQuantityInAltvUnit: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.differenceQuantityInAltvUnit_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.differenceQuantityInAltvUnit_ = value
            }
        }
    }

    open var differenceQuantityInAltvUnit: BigDecimal? {
        get {
            return DecimalValue.optional(self.dataValue(for: WarehouseTaskType.differenceQuantityInAltvUnit))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.differenceQuantityInAltvUnit, to: DecimalValue.of(optional: value))
        }
    }

    open class var differenceQuantityInBaseUnit: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.differenceQuantityInBaseUnit_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.differenceQuantityInBaseUnit_ = value
            }
        }
    }

    open var differenceQuantityInBaseUnit: BigDecimal? {
        get {
            return DecimalValue.optional(self.dataValue(for: WarehouseTaskType.differenceQuantityInBaseUnit))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.differenceQuantityInBaseUnit, to: DecimalValue.of(optional: value))
        }
    }

    open class var entitledToDisposeParty: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.entitledToDisposeParty_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.entitledToDisposeParty_ = value
            }
        }
    }

    open var entitledToDisposeParty: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.entitledToDisposeParty))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.entitledToDisposeParty, to: StringValue.of(optional: value))
        }
    }

    open class var executingResource: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.executingResource_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.executingResource_ = value
            }
        }
    }

    open var executingResource: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.executingResource))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.executingResource, to: StringValue.of(optional: value))
        }
    }

    open class var isHandlingUnitWarehouseTask: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.isHandlingUnitWarehouseTask_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.isHandlingUnitWarehouseTask_ = value
            }
        }
    }

    open var isHandlingUnitWarehouseTask: Bool? {
        get {
            return BooleanValue.optional(self.dataValue(for: WarehouseTaskType.isHandlingUnitWarehouseTask))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.isHandlingUnitWarehouseTask, to: BooleanValue.of(optional: value))
        }
    }

    override open var isProxy: Bool {
        get {
            return true
        }
    }

    open class func key(warehouse: String, warehouseTask: String, warehouseTaskItem: String) -> EntityKey {
        return EntityKey().with(name: "Warehouse", value: StringValue.of(warehouse)).with(name: "WarehouseTask", value: StringValue.of(warehouseTask)).with(name: "WarehouseTaskItem", value: StringValue.of(warehouseTaskItem))
    }

    open class var lastChangeDateTime: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.lastChangeDateTime_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.lastChangeDateTime_ = value
            }
        }
    }

    open var lastChangeDateTime: GlobalDateTime? {
        get {
            return GlobalDateTime.castOptional(self.dataValue(for: WarehouseTaskType.lastChangeDateTime))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.lastChangeDateTime, to: value)
        }
    }

    open class var netWeight: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.netWeight_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.netWeight_ = value
            }
        }
    }

    open var netWeight: BigDecimal? {
        get {
            return DecimalValue.optional(self.dataValue(for: WarehouseTaskType.netWeight))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.netWeight, to: DecimalValue.of(optional: value))
        }
    }

    open var old: WarehouseTaskType {
        get {
            return CastRequired<WarehouseTaskType>.from(self.oldEntity)
        }
    }

    open class var productDescription: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.productDescription_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.productDescription_ = value
            }
        }
    }

    open var productDescription: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.productDescription))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.productDescription, to: StringValue.of(optional: value))
        }
    }

    open class var productName: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.productName_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.productName_ = value
            }
        }
    }

    open var productName: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.productName))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.productName, to: StringValue.of(optional: value))
        }
    }

    open class var productionOrder: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.productionOrder_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.productionOrder_ = value
            }
        }
    }

    open var productionOrder: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.productionOrder))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.productionOrder, to: StringValue.of(optional: value))
        }
    }

    open class var productionSupplyArea: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.productionSupplyArea_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.productionSupplyArea_ = value
            }
        }
    }

    open var productionSupplyArea: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.productionSupplyArea))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.productionSupplyArea, to: StringValue.of(optional: value))
        }
    }

    open class var purchasingDocument: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.purchasingDocument_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.purchasingDocument_ = value
            }
        }
    }

    open var purchasingDocument: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.purchasingDocument))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.purchasingDocument, to: StringValue.of(optional: value))
        }
    }

    open class var purchasingDocumentItem: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.purchasingDocumentItem_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.purchasingDocumentItem_ = value
            }
        }
    }

    open var purchasingDocumentItem: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.purchasingDocumentItem))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.purchasingDocumentItem, to: StringValue.of(optional: value))
        }
    }

    open class var salesDocument: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.salesDocument_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.salesDocument_ = value
            }
        }
    }

    open var salesDocument: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.salesDocument))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.salesDocument, to: StringValue.of(optional: value))
        }
    }

    open class var salesDocumentItem: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.salesDocumentItem_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.salesDocumentItem_ = value
            }
        }
    }

    open var salesDocumentItem: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.salesDocumentItem))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.salesDocumentItem, to: StringValue.of(optional: value))
        }
    }

    open class var sourceHandlingUnit: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.sourceHandlingUnit_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.sourceHandlingUnit_ = value
            }
        }
    }

    open var sourceHandlingUnit: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.sourceHandlingUnit))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.sourceHandlingUnit, to: StringValue.of(optional: value))
        }
    }

    open class var sourceStorageBin: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.sourceStorageBin_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.sourceStorageBin_ = value
            }
        }
    }

    open var sourceStorageBin: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.sourceStorageBin))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.sourceStorageBin, to: StringValue.of(optional: value))
        }
    }

    open class var sourceStorageSection: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.sourceStorageSection_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.sourceStorageSection_ = value
            }
        }
    }

    open var sourceStorageSection: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.sourceStorageSection))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.sourceStorageSection, to: StringValue.of(optional: value))
        }
    }

    open class var sourceStorageType: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.sourceStorageType_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.sourceStorageType_ = value
            }
        }
    }

    open var sourceStorageType: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.sourceStorageType))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.sourceStorageType, to: StringValue.of(optional: value))
        }
    }

    open class var sourceStorageTypeName: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.sourceStorageTypeName_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.sourceStorageTypeName_ = value
            }
        }
    }

    open var sourceStorageTypeName: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.sourceStorageTypeName))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.sourceStorageTypeName, to: StringValue.of(optional: value))
        }
    }

    open class var specialStockIdfgSalesOrder: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.specialStockIdfgSalesOrder_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.specialStockIdfgSalesOrder_ = value
            }
        }
    }

    open var specialStockIdfgSalesOrder: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.specialStockIdfgSalesOrder))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.specialStockIdfgSalesOrder, to: StringValue.of(optional: value))
        }
    }

    open class var specialStockIdfgSalesOrderItem: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.specialStockIdfgSalesOrderItem_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.specialStockIdfgSalesOrderItem_ = value
            }
        }
    }

    open var specialStockIdfgSalesOrderItem: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.specialStockIdfgSalesOrderItem))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.specialStockIdfgSalesOrderItem, to: StringValue.of(optional: value))
        }
    }

    open class var stockDocumentCategory: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.stockDocumentCategory_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.stockDocumentCategory_ = value
            }
        }
    }

    open var stockDocumentCategory: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.stockDocumentCategory))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.stockDocumentCategory, to: StringValue.of(optional: value))
        }
    }

    open class var stockDocumentNumber: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.stockDocumentNumber_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.stockDocumentNumber_ = value
            }
        }
    }

    open var stockDocumentNumber: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.stockDocumentNumber))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.stockDocumentNumber, to: StringValue.of(optional: value))
        }
    }

    open class var stockItemNumber: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.stockItemNumber_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.stockItemNumber_ = value
            }
        }
    }

    open var stockItemNumber: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.stockItemNumber))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.stockItemNumber, to: StringValue.of(optional: value))
        }
    }

    open class var stockOwner: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.stockOwner_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.stockOwner_ = value
            }
        }
    }

    open var stockOwner: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.stockOwner))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.stockOwner, to: StringValue.of(optional: value))
        }
    }

    open class var stockType: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.stockType_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.stockType_ = value
            }
        }
    }

    open var stockType: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.stockType))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.stockType, to: StringValue.of(optional: value))
        }
    }

    open class var stockTypeName: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.stockTypeName_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.stockTypeName_ = value
            }
        }
    }

    open var stockTypeName: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.stockTypeName))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.stockTypeName, to: StringValue.of(optional: value))
        }
    }

    open class var targetQuantityInAltvUnit: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.targetQuantityInAltvUnit_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.targetQuantityInAltvUnit_ = value
            }
        }
    }

    open var targetQuantityInAltvUnit: BigDecimal? {
        get {
            return DecimalValue.optional(self.dataValue(for: WarehouseTaskType.targetQuantityInAltvUnit))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.targetQuantityInAltvUnit, to: DecimalValue.of(optional: value))
        }
    }

    open class var targetQuantityInBaseUnit: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.targetQuantityInBaseUnit_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.targetQuantityInBaseUnit_ = value
            }
        }
    }

    open var targetQuantityInBaseUnit: BigDecimal? {
        get {
            return DecimalValue.optional(self.dataValue(for: WarehouseTaskType.targetQuantityInBaseUnit))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.targetQuantityInBaseUnit, to: DecimalValue.of(optional: value))
        }
    }

    open class var toWarehouseOrder: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.toWarehouseOrder_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.toWarehouseOrder_ = value
            }
        }
    }

    open var toWarehouseOrder: WarehouseOrderType {
        get {
            return CastRequired<WarehouseOrderType>.from(self.dataValue(for: WarehouseTaskType.toWarehouseOrder))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.toWarehouseOrder, to: value)
        }
    }

    open class var toWarehouseTaskExceptionCode: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.toWarehouseTaskExceptionCode_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.toWarehouseTaskExceptionCode_ = value
            }
        }
    }

    open var toWarehouseTaskExceptionCode: Array<WarehouseTaskExceptionCodeType> {
        get {
            return ArrayConverter.convert(EntityValueList.castRequired(self.dataValue(for: WarehouseTaskType.toWarehouseTaskExceptionCode)).toArray(), Array<WarehouseTaskExceptionCodeType>())
        }
        set(value) {
            WarehouseTaskType.toWarehouseTaskExceptionCode.setEntityList(in: self, to: EntityValueList.fromArray(ArrayConverter.convert(value, Array<EntityValue>())))
        }
    }

    open class var warehouse: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.warehouse_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.warehouse_ = value
            }
        }
    }

    open var warehouse: String {
        get {
            return StringValue.unwrap(self.dataValue(for: WarehouseTaskType.warehouse))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.warehouse, to: StringValue.of(value))
        }
    }

    open class var warehouseOrder: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.warehouseOrder_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.warehouseOrder_ = value
            }
        }
    }

    open var warehouseOrder: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.warehouseOrder))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.warehouseOrder, to: StringValue.of(optional: value))
        }
    }

    open class var warehouseProcessType: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.warehouseProcessType_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.warehouseProcessType_ = value
            }
        }
    }

    open var warehouseProcessType: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.warehouseProcessType))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.warehouseProcessType, to: StringValue.of(optional: value))
        }
    }

    open class var warehouseProcessTypeName: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.warehouseProcessTypeName_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.warehouseProcessTypeName_ = value
            }
        }
    }

    open var warehouseProcessTypeName: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.warehouseProcessTypeName))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.warehouseProcessTypeName, to: StringValue.of(optional: value))
        }
    }

    open class var warehouseTask: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.warehouseTask_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.warehouseTask_ = value
            }
        }
    }

    open var warehouseTask: String {
        get {
            return StringValue.unwrap(self.dataValue(for: WarehouseTaskType.warehouseTask))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.warehouseTask, to: StringValue.of(value))
        }
    }

    open class var warehouseTaskExceptionCode: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.warehouseTaskExceptionCode_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.warehouseTaskExceptionCode_ = value
            }
        }
    }

    open var warehouseTaskExceptionCode: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.warehouseTaskExceptionCode))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.warehouseTaskExceptionCode, to: StringValue.of(optional: value))
        }
    }

    open class var warehouseTaskItem: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.warehouseTaskItem_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.warehouseTaskItem_ = value
            }
        }
    }

    open var warehouseTaskItem: String {
        get {
            return StringValue.unwrap(self.dataValue(for: WarehouseTaskType.warehouseTaskItem))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.warehouseTaskItem, to: StringValue.of(value))
        }
    }

    open class var warehouseTaskStatus: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.warehouseTaskStatus_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.warehouseTaskStatus_ = value
            }
        }
    }

    open var warehouseTaskStatus: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.warehouseTaskStatus))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.warehouseTaskStatus, to: StringValue.of(optional: value))
        }
    }

    open class var warehouseTaskStatusName: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.warehouseTaskStatusName_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.warehouseTaskStatusName_ = value
            }
        }
    }

    open var warehouseTaskStatusName: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.warehouseTaskStatusName))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.warehouseTaskStatusName, to: StringValue.of(optional: value))
        }
    }

    open class var wbsElementExternalID: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.wbsElementExternalID_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.wbsElementExternalID_ = value
            }
        }
    }

    open var wbsElementExternalID: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.wbsElementExternalID))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.wbsElementExternalID, to: StringValue.of(optional: value))
        }
    }

    open class var wbsElementInternalID: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.wbsElementInternalID_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.wbsElementInternalID_ = value
            }
        }
    }

    open var wbsElementInternalID: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.wbsElementInternalID))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.wbsElementInternalID, to: StringValue.of(optional: value))
        }
    }

    open class var whseTaskGoodsReceiptDateTime: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.whseTaskGoodsReceiptDateTime_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.whseTaskGoodsReceiptDateTime_ = value
            }
        }
    }

    open var whseTaskGoodsReceiptDateTime: GlobalDateTime? {
        get {
            return GlobalDateTime.castOptional(self.dataValue(for: WarehouseTaskType.whseTaskGoodsReceiptDateTime))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.whseTaskGoodsReceiptDateTime, to: value)
        }
    }

    open class var whseTaskNetVolume: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.whseTaskNetVolume_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.whseTaskNetVolume_ = value
            }
        }
    }

    open var whseTaskNetVolume: BigDecimal? {
        get {
            return DecimalValue.optional(self.dataValue(for: WarehouseTaskType.whseTaskNetVolume))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.whseTaskNetVolume, to: DecimalValue.of(optional: value))
        }
    }

    open class var whseTaskNetVolumeUnitOfMeasure: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.whseTaskNetVolumeUnitOfMeasure_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.whseTaskNetVolumeUnitOfMeasure_ = value
            }
        }
    }

    open var whseTaskNetVolumeUnitOfMeasure: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.whseTaskNetVolumeUnitOfMeasure))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.whseTaskNetVolumeUnitOfMeasure, to: StringValue.of(optional: value))
        }
    }

    open class var whseTaskNetWeightUnitOfMeasure: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.whseTaskNetWeightUnitOfMeasure_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.whseTaskNetWeightUnitOfMeasure_ = value
            }
        }
    }

    open var whseTaskNetWeightUnitOfMeasure: String? {
        get {
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.whseTaskNetWeightUnitOfMeasure))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.whseTaskNetWeightUnitOfMeasure, to: StringValue.of(optional: value))
        }
    }

    open class var whseTaskPlannedClosingDateTime: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                return WarehouseTaskType.whseTaskPlannedClosingDateTime_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                WarehouseTaskType.whseTaskPlannedClosingDateTime_ = value
            }
        }
    }

    open var whseTaskPlannedClosingDateTime: GlobalDateTime? {
        get {
            return GlobalDateTime.castOptional(self.dataValue(for: WarehouseTaskType.whseTaskPlannedClosingDateTime))
        }
        set(value) {
            self.setDataValue(for: WarehouseTaskType.whseTaskPlannedClosingDateTime, to: value)
        }
    }
}
