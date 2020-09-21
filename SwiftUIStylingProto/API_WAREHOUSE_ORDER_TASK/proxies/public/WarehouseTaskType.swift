//# xsc 1.9.11.12

import Foundation
import cloud_sdk_ios_odata

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
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:451:5
        super.init(withDefaults: withDefaults, type: API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType)
    }

    open class var activityArea: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:521:36
                return WarehouseTaskType.activityArea_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:521:36
                WarehouseTaskType.activityArea_ = value
            }
        }
    }

    open var activityArea: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1363:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.activityArea))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1368:5
            self.setDataValue(for: WarehouseTaskType.activityArea, to: StringValue.of(optional: value))
        }
    }

    open class var activityAreaName: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:522:36
                return WarehouseTaskType.activityAreaName_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:522:36
                WarehouseTaskType.activityAreaName_ = value
            }
        }
    }

    open var activityAreaName: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1376:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.activityAreaName))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1381:5
            self.setDataValue(for: WarehouseTaskType.activityAreaName, to: StringValue.of(optional: value))
        }
    }

    open class var actualQuantityInAltvUnit: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:505:36
                return WarehouseTaskType.actualQuantityInAltvUnit_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:505:36
                WarehouseTaskType.actualQuantityInAltvUnit_ = value
            }
        }
    }

    open var actualQuantityInAltvUnit: BigDecimal? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1155:5
            return DecimalValue.optional(self.dataValue(for: WarehouseTaskType.actualQuantityInAltvUnit))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1160:5
            self.setDataValue(for: WarehouseTaskType.actualQuantityInAltvUnit, to: DecimalValue.of(optional: value))
        }
    }

    open class var actualQuantityInBaseUnit: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:504:36
                return WarehouseTaskType.actualQuantityInBaseUnit_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:504:36
                WarehouseTaskType.actualQuantityInBaseUnit_ = value
            }
        }
    }

    open var actualQuantityInBaseUnit: BigDecimal? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1142:5
            return DecimalValue.optional(self.dataValue(for: WarehouseTaskType.actualQuantityInBaseUnit))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1147:5
            self.setDataValue(for: WarehouseTaskType.actualQuantityInBaseUnit, to: DecimalValue.of(optional: value))
        }
    }

    open class var alternativeUnit: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:501:36
                return WarehouseTaskType.alternativeUnit_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:501:36
                WarehouseTaskType.alternativeUnit_ = value
            }
        }
    }

    open var alternativeUnit: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1103:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.alternativeUnit))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1108:5
            self.setDataValue(for: WarehouseTaskType.alternativeUnit, to: StringValue.of(optional: value))
        }
    }

    open class func array(from: EntityValueList) -> Array<WarehouseTaskType> {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:446:12
        return ArrayConverter.convert(from.toArray(), Array<WarehouseTaskType>())
    }

    open class var baseUnit: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:500:36
                return WarehouseTaskType.baseUnit_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:500:36
                WarehouseTaskType.baseUnit_ = value
            }
        }
    }

    open var baseUnit: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1090:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.baseUnit))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1095:5
            self.setDataValue(for: WarehouseTaskType.baseUnit, to: StringValue.of(optional: value))
        }
    }

    open class var batch: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:478:36
                return WarehouseTaskType.batch_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:478:36
                WarehouseTaskType.batch_ = value
            }
        }
    }

    open var batch: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:804:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.batch))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:809:5
            self.setDataValue(for: WarehouseTaskType.batch, to: StringValue.of(optional: value))
        }
    }

    open class var batchChangeIsNotAllowed: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:479:36
                return WarehouseTaskType.batchChangeIsNotAllowed_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:479:36
                WarehouseTaskType.batchChangeIsNotAllowed_ = value
            }
        }
    }

    open var batchChangeIsNotAllowed: Bool? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:817:5
            return BooleanValue.optional(self.dataValue(for: WarehouseTaskType.batchChangeIsNotAllowed))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:822:5
            self.setDataValue(for: WarehouseTaskType.batchChangeIsNotAllowed, to: BooleanValue.of(optional: value))
        }
    }

    open class var confirmationUTCDateTime: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:468:36
                return WarehouseTaskType.confirmationUTCDateTime_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:468:36
                WarehouseTaskType.confirmationUTCDateTime_ = value
            }
        }
    }

    open var confirmationUTCDateTime: GlobalDateTime? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:674:5
            return GlobalDateTime.castOptional(self.dataValue(for: WarehouseTaskType.confirmationUTCDateTime))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:679:5
            self.setDataValue(for: WarehouseTaskType.confirmationUTCDateTime, to: value)
        }
    }

    open func copy() -> WarehouseTaskType {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:435:5
        return CastRequired<WarehouseTaskType>.from(self.copyEntity())
    }

    open class var creationDateTime: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:466:36
                return WarehouseTaskType.creationDateTime_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:466:36
                WarehouseTaskType.creationDateTime_ = value
            }
        }
    }

    open var creationDateTime: GlobalDateTime? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:648:5
            return GlobalDateTime.castOptional(self.dataValue(for: WarehouseTaskType.creationDateTime))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:653:5
            self.setDataValue(for: WarehouseTaskType.creationDateTime, to: value)
        }
    }

    open class var delivery: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:494:36
                return WarehouseTaskType.delivery_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:494:36
                WarehouseTaskType.delivery_ = value
            }
        }
    }

    open var delivery: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1012:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.delivery))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1017:5
            self.setDataValue(for: WarehouseTaskType.delivery, to: StringValue.of(optional: value))
        }
    }

    open class var deliveryItem: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:495:36
                return WarehouseTaskType.deliveryItem_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:495:36
                WarehouseTaskType.deliveryItem_ = value
            }
        }
    }

    open var deliveryItem: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1025:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.deliveryItem))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1030:5
            self.setDataValue(for: WarehouseTaskType.deliveryItem, to: StringValue.of(optional: value))
        }
    }

    open class var destinationHandlingUnit: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:524:36
                return WarehouseTaskType.destinationHandlingUnit_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:524:36
                WarehouseTaskType.destinationHandlingUnit_ = value
            }
        }
    }

    open var destinationHandlingUnit: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1402:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.destinationHandlingUnit))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1407:5
            self.setDataValue(for: WarehouseTaskType.destinationHandlingUnit, to: StringValue.of(optional: value))
        }
    }

    open class var destinationResource: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:520:36
                return WarehouseTaskType.destinationResource_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:520:36
                WarehouseTaskType.destinationResource_ = value
            }
        }
    }

    open var destinationResource: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1350:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.destinationResource))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1355:5
            self.setDataValue(for: WarehouseTaskType.destinationResource, to: StringValue.of(optional: value))
        }
    }

    open class var destinationStorageBin: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:519:36
                return WarehouseTaskType.destinationStorageBin_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:519:36
                WarehouseTaskType.destinationStorageBin_ = value
            }
        }
    }

    open var destinationStorageBin: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1337:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.destinationStorageBin))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1342:5
            self.setDataValue(for: WarehouseTaskType.destinationStorageBin, to: StringValue.of(optional: value))
        }
    }

    open class var destinationStorageSection: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:518:36
                return WarehouseTaskType.destinationStorageSection_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:518:36
                WarehouseTaskType.destinationStorageSection_ = value
            }
        }
    }

    open var destinationStorageSection: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1324:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.destinationStorageSection))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1329:5
            self.setDataValue(for: WarehouseTaskType.destinationStorageSection, to: StringValue.of(optional: value))
        }
    }

    open class var destinationStorageType: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:516:36
                return WarehouseTaskType.destinationStorageType_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:516:36
                WarehouseTaskType.destinationStorageType_ = value
            }
        }
    }

    open var destinationStorageType: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1298:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.destinationStorageType))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1303:5
            self.setDataValue(for: WarehouseTaskType.destinationStorageType, to: StringValue.of(optional: value))
        }
    }

    open class var destinationStorageTypeName: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:517:36
                return WarehouseTaskType.destinationStorageTypeName_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:517:36
                WarehouseTaskType.destinationStorageTypeName_ = value
            }
        }
    }

    open var destinationStorageTypeName: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1311:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.destinationStorageTypeName))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1316:5
            self.setDataValue(for: WarehouseTaskType.destinationStorageTypeName, to: StringValue.of(optional: value))
        }
    }

    open class var differenceQuantityInAltvUnit: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:507:36
                return WarehouseTaskType.differenceQuantityInAltvUnit_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:507:36
                WarehouseTaskType.differenceQuantityInAltvUnit_ = value
            }
        }
    }

    open var differenceQuantityInAltvUnit: BigDecimal? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1181:5
            return DecimalValue.optional(self.dataValue(for: WarehouseTaskType.differenceQuantityInAltvUnit))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1186:5
            self.setDataValue(for: WarehouseTaskType.differenceQuantityInAltvUnit, to: DecimalValue.of(optional: value))
        }
    }

    open class var differenceQuantityInBaseUnit: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:506:36
                return WarehouseTaskType.differenceQuantityInBaseUnit_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:506:36
                WarehouseTaskType.differenceQuantityInBaseUnit_ = value
            }
        }
    }

    open var differenceQuantityInBaseUnit: BigDecimal? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1168:5
            return DecimalValue.optional(self.dataValue(for: WarehouseTaskType.differenceQuantityInBaseUnit))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1173:5
            self.setDataValue(for: WarehouseTaskType.differenceQuantityInBaseUnit, to: DecimalValue.of(optional: value))
        }
    }

    open class var entitledToDisposeParty: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:483:36
                return WarehouseTaskType.entitledToDisposeParty_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:483:36
                WarehouseTaskType.entitledToDisposeParty_ = value
            }
        }
    }

    open var entitledToDisposeParty: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:869:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.entitledToDisposeParty))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:874:5
            self.setDataValue(for: WarehouseTaskType.entitledToDisposeParty, to: StringValue.of(optional: value))
        }
    }

    open class var executingResource: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:491:36
                return WarehouseTaskType.executingResource_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:491:36
                WarehouseTaskType.executingResource_ = value
            }
        }
    }

    open var executingResource: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:973:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.executingResource))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:978:5
            self.setDataValue(for: WarehouseTaskType.executingResource, to: StringValue.of(optional: value))
        }
    }

    open class var isHandlingUnitWarehouseTask: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:475:36
                return WarehouseTaskType.isHandlingUnitWarehouseTask_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:475:36
                WarehouseTaskType.isHandlingUnitWarehouseTask_ = value
            }
        }
    }

    open var isHandlingUnitWarehouseTask: Bool? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:765:5
            return BooleanValue.optional(self.dataValue(for: WarehouseTaskType.isHandlingUnitWarehouseTask))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:770:5
            self.setDataValue(for: WarehouseTaskType.isHandlingUnitWarehouseTask, to: BooleanValue.of(optional: value))
        }
    }

    override open var isProxy: Bool {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:423:5
            return true
        }
    }

    open class func key(warehouse: String, warehouseTask: String, warehouseTaskItem: String) -> EntityKey {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:440:12
        return EntityKey().with(name: "Warehouse", value: StringValue.of(warehouse)).with(name: "WarehouseTask", value: StringValue.of(warehouseTask)).with(name: "WarehouseTaskItem", value: StringValue.of(warehouseTaskItem))
    }

    open class var lastChangeDateTime: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:467:36
                return WarehouseTaskType.lastChangeDateTime_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:467:36
                WarehouseTaskType.lastChangeDateTime_ = value
            }
        }
    }

    open var lastChangeDateTime: GlobalDateTime? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:661:5
            return GlobalDateTime.castOptional(self.dataValue(for: WarehouseTaskType.lastChangeDateTime))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:666:5
            self.setDataValue(for: WarehouseTaskType.lastChangeDateTime, to: value)
        }
    }

    open class var netWeight: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:509:36
                return WarehouseTaskType.netWeight_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:509:36
                WarehouseTaskType.netWeight_ = value
            }
        }
    }

    open var netWeight: BigDecimal? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1207:5
            return DecimalValue.optional(self.dataValue(for: WarehouseTaskType.netWeight))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1212:5
            self.setDataValue(for: WarehouseTaskType.netWeight, to: DecimalValue.of(optional: value))
        }
    }

    open var old: WarehouseTaskType {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:430:5
            return CastRequired<WarehouseTaskType>.from(self.oldEntity)
        }
    }

    open class var productDescription: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:477:36
                return WarehouseTaskType.productDescription_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:477:36
                WarehouseTaskType.productDescription_ = value
            }
        }
    }

    open var productDescription: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:791:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.productDescription))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:796:5
            self.setDataValue(for: WarehouseTaskType.productDescription, to: StringValue.of(optional: value))
        }
    }

    open class var productName: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:476:36
                return WarehouseTaskType.productName_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:476:36
                WarehouseTaskType.productName_ = value
            }
        }
    }

    open var productName: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:778:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.productName))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:783:5
            self.setDataValue(for: WarehouseTaskType.productName, to: StringValue.of(optional: value))
        }
    }

    open class var productionOrder: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:492:36
                return WarehouseTaskType.productionOrder_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:492:36
                WarehouseTaskType.productionOrder_ = value
            }
        }
    }

    open var productionOrder: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:986:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.productionOrder))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:991:5
            self.setDataValue(for: WarehouseTaskType.productionOrder, to: StringValue.of(optional: value))
        }
    }

    open class var productionSupplyArea: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:493:36
                return WarehouseTaskType.productionSupplyArea_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:493:36
                WarehouseTaskType.productionSupplyArea_ = value
            }
        }
    }

    open var productionSupplyArea: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:999:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.productionSupplyArea))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1004:5
            self.setDataValue(for: WarehouseTaskType.productionSupplyArea, to: StringValue.of(optional: value))
        }
    }

    open class var purchasingDocument: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:496:36
                return WarehouseTaskType.purchasingDocument_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:496:36
                WarehouseTaskType.purchasingDocument_ = value
            }
        }
    }

    open var purchasingDocument: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1038:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.purchasingDocument))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1043:5
            self.setDataValue(for: WarehouseTaskType.purchasingDocument, to: StringValue.of(optional: value))
        }
    }

    open class var purchasingDocumentItem: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:497:36
                return WarehouseTaskType.purchasingDocumentItem_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:497:36
                WarehouseTaskType.purchasingDocumentItem_ = value
            }
        }
    }

    open var purchasingDocumentItem: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1051:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.purchasingDocumentItem))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1056:5
            self.setDataValue(for: WarehouseTaskType.purchasingDocumentItem, to: StringValue.of(optional: value))
        }
    }

    open class var salesDocument: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:498:36
                return WarehouseTaskType.salesDocument_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:498:36
                WarehouseTaskType.salesDocument_ = value
            }
        }
    }

    open var salesDocument: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1064:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.salesDocument))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1069:5
            self.setDataValue(for: WarehouseTaskType.salesDocument, to: StringValue.of(optional: value))
        }
    }

    open class var salesDocumentItem: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:499:36
                return WarehouseTaskType.salesDocumentItem_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:499:36
                WarehouseTaskType.salesDocumentItem_ = value
            }
        }
    }

    open var salesDocumentItem: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1077:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.salesDocumentItem))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1082:5
            self.setDataValue(for: WarehouseTaskType.salesDocumentItem, to: StringValue.of(optional: value))
        }
    }

    open class var sourceHandlingUnit: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:523:36
                return WarehouseTaskType.sourceHandlingUnit_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:523:36
                WarehouseTaskType.sourceHandlingUnit_ = value
            }
        }
    }

    open var sourceHandlingUnit: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1389:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.sourceHandlingUnit))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1394:5
            self.setDataValue(for: WarehouseTaskType.sourceHandlingUnit, to: StringValue.of(optional: value))
        }
    }

    open class var sourceStorageBin: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:515:36
                return WarehouseTaskType.sourceStorageBin_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:515:36
                WarehouseTaskType.sourceStorageBin_ = value
            }
        }
    }

    open var sourceStorageBin: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1285:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.sourceStorageBin))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1290:5
            self.setDataValue(for: WarehouseTaskType.sourceStorageBin, to: StringValue.of(optional: value))
        }
    }

    open class var sourceStorageSection: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:514:36
                return WarehouseTaskType.sourceStorageSection_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:514:36
                WarehouseTaskType.sourceStorageSection_ = value
            }
        }
    }

    open var sourceStorageSection: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1272:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.sourceStorageSection))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1277:5
            self.setDataValue(for: WarehouseTaskType.sourceStorageSection, to: StringValue.of(optional: value))
        }
    }

    open class var sourceStorageType: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:512:36
                return WarehouseTaskType.sourceStorageType_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:512:36
                WarehouseTaskType.sourceStorageType_ = value
            }
        }
    }

    open var sourceStorageType: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1246:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.sourceStorageType))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1251:5
            self.setDataValue(for: WarehouseTaskType.sourceStorageType, to: StringValue.of(optional: value))
        }
    }

    open class var sourceStorageTypeName: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:513:36
                return WarehouseTaskType.sourceStorageTypeName_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:513:36
                WarehouseTaskType.sourceStorageTypeName_ = value
            }
        }
    }

    open var sourceStorageTypeName: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1259:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.sourceStorageTypeName))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1264:5
            self.setDataValue(for: WarehouseTaskType.sourceStorageTypeName, to: StringValue.of(optional: value))
        }
    }

    open class var specialStockIdfgSalesOrder: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:489:36
                return WarehouseTaskType.specialStockIdfgSalesOrder_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:489:36
                WarehouseTaskType.specialStockIdfgSalesOrder_ = value
            }
        }
    }

    open var specialStockIdfgSalesOrder: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:947:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.specialStockIdfgSalesOrder))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:952:5
            self.setDataValue(for: WarehouseTaskType.specialStockIdfgSalesOrder, to: StringValue.of(optional: value))
        }
    }

    open class var specialStockIdfgSalesOrderItem: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:490:36
                return WarehouseTaskType.specialStockIdfgSalesOrderItem_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:490:36
                WarehouseTaskType.specialStockIdfgSalesOrderItem_ = value
            }
        }
    }

    open var specialStockIdfgSalesOrderItem: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:960:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.specialStockIdfgSalesOrderItem))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:965:5
            self.setDataValue(for: WarehouseTaskType.specialStockIdfgSalesOrderItem, to: StringValue.of(optional: value))
        }
    }

    open class var stockDocumentCategory: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:484:36
                return WarehouseTaskType.stockDocumentCategory_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:484:36
                WarehouseTaskType.stockDocumentCategory_ = value
            }
        }
    }

    open var stockDocumentCategory: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:882:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.stockDocumentCategory))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:887:5
            self.setDataValue(for: WarehouseTaskType.stockDocumentCategory, to: StringValue.of(optional: value))
        }
    }

    open class var stockDocumentNumber: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:485:36
                return WarehouseTaskType.stockDocumentNumber_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:485:36
                WarehouseTaskType.stockDocumentNumber_ = value
            }
        }
    }

    open var stockDocumentNumber: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:895:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.stockDocumentNumber))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:900:5
            self.setDataValue(for: WarehouseTaskType.stockDocumentNumber, to: StringValue.of(optional: value))
        }
    }

    open class var stockItemNumber: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:486:36
                return WarehouseTaskType.stockItemNumber_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:486:36
                WarehouseTaskType.stockItemNumber_ = value
            }
        }
    }

    open var stockItemNumber: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:908:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.stockItemNumber))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:913:5
            self.setDataValue(for: WarehouseTaskType.stockItemNumber, to: StringValue.of(optional: value))
        }
    }

    open class var stockOwner: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:482:36
                return WarehouseTaskType.stockOwner_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:482:36
                WarehouseTaskType.stockOwner_ = value
            }
        }
    }

    open var stockOwner: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:856:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.stockOwner))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:861:5
            self.setDataValue(for: WarehouseTaskType.stockOwner, to: StringValue.of(optional: value))
        }
    }

    open class var stockType: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:480:36
                return WarehouseTaskType.stockType_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:480:36
                WarehouseTaskType.stockType_ = value
            }
        }
    }

    open var stockType: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:830:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.stockType))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:835:5
            self.setDataValue(for: WarehouseTaskType.stockType, to: StringValue.of(optional: value))
        }
    }

    open class var stockTypeName: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:481:36
                return WarehouseTaskType.stockTypeName_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:481:36
                WarehouseTaskType.stockTypeName_ = value
            }
        }
    }

    open var stockTypeName: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:843:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.stockTypeName))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:848:5
            self.setDataValue(for: WarehouseTaskType.stockTypeName, to: StringValue.of(optional: value))
        }
    }

    open class var targetQuantityInAltvUnit: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:503:36
                return WarehouseTaskType.targetQuantityInAltvUnit_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:503:36
                WarehouseTaskType.targetQuantityInAltvUnit_ = value
            }
        }
    }

    open var targetQuantityInAltvUnit: BigDecimal? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1129:5
            return DecimalValue.optional(self.dataValue(for: WarehouseTaskType.targetQuantityInAltvUnit))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1134:5
            self.setDataValue(for: WarehouseTaskType.targetQuantityInAltvUnit, to: DecimalValue.of(optional: value))
        }
    }

    open class var targetQuantityInBaseUnit: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:502:36
                return WarehouseTaskType.targetQuantityInBaseUnit_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:502:36
                WarehouseTaskType.targetQuantityInBaseUnit_ = value
            }
        }
    }

    open var targetQuantityInBaseUnit: BigDecimal? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1116:5
            return DecimalValue.optional(self.dataValue(for: WarehouseTaskType.targetQuantityInBaseUnit))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1121:5
            self.setDataValue(for: WarehouseTaskType.targetQuantityInBaseUnit, to: DecimalValue.of(optional: value))
        }
    }

    open class var toWarehouseOrder: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:526:36
                return WarehouseTaskType.toWarehouseOrder_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:526:36
                WarehouseTaskType.toWarehouseOrder_ = value
            }
        }
    }

    open var toWarehouseOrder: WarehouseOrderType {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1428:5
            return CastRequired<WarehouseOrderType>.from(self.dataValue(for: WarehouseTaskType.toWarehouseOrder))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1433:5
            self.setDataValue(for: WarehouseTaskType.toWarehouseOrder, to: value)
        }
    }

    open class var toWarehouseTaskExceptionCode: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:527:36
                return WarehouseTaskType.toWarehouseTaskExceptionCode_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:527:36
                WarehouseTaskType.toWarehouseTaskExceptionCode_ = value
            }
        }
    }

    open var toWarehouseTaskExceptionCode: Array<WarehouseTaskExceptionCodeType> {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1441:5
            return ArrayConverter.convert(EntityValueList.castRequired(self.dataValue(for: WarehouseTaskType.toWarehouseTaskExceptionCode)).toArray(), Array<WarehouseTaskExceptionCodeType>())
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1446:5
            WarehouseTaskType.toWarehouseTaskExceptionCode.setEntityList(in: self, to: EntityValueList.fromArray(ArrayConverter.convert(value, Array<EntityValue>())))
        }
    }

    open class var warehouse: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:462:36
                return WarehouseTaskType.warehouse_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:462:36
                WarehouseTaskType.warehouse_ = value
            }
        }
    }

    open var warehouse: String {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:596:5
            return StringValue.unwrap(self.dataValue(for: WarehouseTaskType.warehouse))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:601:5
            self.setDataValue(for: WarehouseTaskType.warehouse, to: StringValue.of(value))
        }
    }

    open class var warehouseOrder: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:465:36
                return WarehouseTaskType.warehouseOrder_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:465:36
                WarehouseTaskType.warehouseOrder_ = value
            }
        }
    }

    open var warehouseOrder: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:635:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.warehouseOrder))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:640:5
            self.setDataValue(for: WarehouseTaskType.warehouseOrder, to: StringValue.of(optional: value))
        }
    }

    open class var warehouseProcessType: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:473:36
                return WarehouseTaskType.warehouseProcessType_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:473:36
                WarehouseTaskType.warehouseProcessType_ = value
            }
        }
    }

    open var warehouseProcessType: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:739:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.warehouseProcessType))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:744:5
            self.setDataValue(for: WarehouseTaskType.warehouseProcessType, to: StringValue.of(optional: value))
        }
    }

    open class var warehouseProcessTypeName: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:474:36
                return WarehouseTaskType.warehouseProcessTypeName_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:474:36
                WarehouseTaskType.warehouseProcessTypeName_ = value
            }
        }
    }

    open var warehouseProcessTypeName: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:752:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.warehouseProcessTypeName))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:757:5
            self.setDataValue(for: WarehouseTaskType.warehouseProcessTypeName, to: StringValue.of(optional: value))
        }
    }

    open class var warehouseTask: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:463:36
                return WarehouseTaskType.warehouseTask_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:463:36
                WarehouseTaskType.warehouseTask_ = value
            }
        }
    }

    open var warehouseTask: String {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:609:5
            return StringValue.unwrap(self.dataValue(for: WarehouseTaskType.warehouseTask))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:614:5
            self.setDataValue(for: WarehouseTaskType.warehouseTask, to: StringValue.of(value))
        }
    }

    open class var warehouseTaskExceptionCode: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:525:36
                return WarehouseTaskType.warehouseTaskExceptionCode_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:525:36
                WarehouseTaskType.warehouseTaskExceptionCode_ = value
            }
        }
    }

    open var warehouseTaskExceptionCode: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1415:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.warehouseTaskExceptionCode))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1420:5
            self.setDataValue(for: WarehouseTaskType.warehouseTaskExceptionCode, to: StringValue.of(optional: value))
        }
    }

    open class var warehouseTaskItem: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:464:36
                return WarehouseTaskType.warehouseTaskItem_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:464:36
                WarehouseTaskType.warehouseTaskItem_ = value
            }
        }
    }

    open var warehouseTaskItem: String {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:622:5
            return StringValue.unwrap(self.dataValue(for: WarehouseTaskType.warehouseTaskItem))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:627:5
            self.setDataValue(for: WarehouseTaskType.warehouseTaskItem, to: StringValue.of(value))
        }
    }

    open class var warehouseTaskStatus: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:471:36
                return WarehouseTaskType.warehouseTaskStatus_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:471:36
                WarehouseTaskType.warehouseTaskStatus_ = value
            }
        }
    }

    open var warehouseTaskStatus: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:713:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.warehouseTaskStatus))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:718:5
            self.setDataValue(for: WarehouseTaskType.warehouseTaskStatus, to: StringValue.of(optional: value))
        }
    }

    open class var warehouseTaskStatusName: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:472:36
                return WarehouseTaskType.warehouseTaskStatusName_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:472:36
                WarehouseTaskType.warehouseTaskStatusName_ = value
            }
        }
    }

    open var warehouseTaskStatusName: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:726:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.warehouseTaskStatusName))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:731:5
            self.setDataValue(for: WarehouseTaskType.warehouseTaskStatusName, to: StringValue.of(optional: value))
        }
    }

    open class var wbsElementExternalID: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:488:36
                return WarehouseTaskType.wbsElementExternalID_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:488:36
                WarehouseTaskType.wbsElementExternalID_ = value
            }
        }
    }

    open var wbsElementExternalID: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:934:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.wbsElementExternalID))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:939:5
            self.setDataValue(for: WarehouseTaskType.wbsElementExternalID, to: StringValue.of(optional: value))
        }
    }

    open class var wbsElementInternalID: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:487:36
                return WarehouseTaskType.wbsElementInternalID_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:487:36
                WarehouseTaskType.wbsElementInternalID_ = value
            }
        }
    }

    open var wbsElementInternalID: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:921:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.wbsElementInternalID))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:926:5
            self.setDataValue(for: WarehouseTaskType.wbsElementInternalID, to: StringValue.of(optional: value))
        }
    }

    open class var whseTaskGoodsReceiptDateTime: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:470:36
                return WarehouseTaskType.whseTaskGoodsReceiptDateTime_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:470:36
                WarehouseTaskType.whseTaskGoodsReceiptDateTime_ = value
            }
        }
    }

    open var whseTaskGoodsReceiptDateTime: GlobalDateTime? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:700:5
            return GlobalDateTime.castOptional(self.dataValue(for: WarehouseTaskType.whseTaskGoodsReceiptDateTime))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:705:5
            self.setDataValue(for: WarehouseTaskType.whseTaskGoodsReceiptDateTime, to: value)
        }
    }

    open class var whseTaskNetVolume: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:511:36
                return WarehouseTaskType.whseTaskNetVolume_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:511:36
                WarehouseTaskType.whseTaskNetVolume_ = value
            }
        }
    }

    open var whseTaskNetVolume: BigDecimal? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1233:5
            return DecimalValue.optional(self.dataValue(for: WarehouseTaskType.whseTaskNetVolume))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1238:5
            self.setDataValue(for: WarehouseTaskType.whseTaskNetVolume, to: DecimalValue.of(optional: value))
        }
    }

    open class var whseTaskNetVolumeUnitOfMeasure: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:510:36
                return WarehouseTaskType.whseTaskNetVolumeUnitOfMeasure_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:510:36
                WarehouseTaskType.whseTaskNetVolumeUnitOfMeasure_ = value
            }
        }
    }

    open var whseTaskNetVolumeUnitOfMeasure: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1220:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.whseTaskNetVolumeUnitOfMeasure))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1225:5
            self.setDataValue(for: WarehouseTaskType.whseTaskNetVolumeUnitOfMeasure, to: StringValue.of(optional: value))
        }
    }

    open class var whseTaskNetWeightUnitOfMeasure: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:508:36
                return WarehouseTaskType.whseTaskNetWeightUnitOfMeasure_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:508:36
                WarehouseTaskType.whseTaskNetWeightUnitOfMeasure_ = value
            }
        }
    }

    open var whseTaskNetWeightUnitOfMeasure: String? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1194:5
            return StringValue.optional(self.dataValue(for: WarehouseTaskType.whseTaskNetWeightUnitOfMeasure))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1199:5
            self.setDataValue(for: WarehouseTaskType.whseTaskNetWeightUnitOfMeasure, to: StringValue.of(optional: value))
        }
    }

    open class var whseTaskPlannedClosingDateTime: Property {
        get {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:469:36
                return WarehouseTaskType.whseTaskPlannedClosingDateTime_
            }
        }
        set(value) {
            objc_sync_enter(WarehouseTaskType.self)
            defer { objc_sync_exit(WarehouseTaskType.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:469:36
                WarehouseTaskType.whseTaskPlannedClosingDateTime_ = value
            }
        }
    }

    open var whseTaskPlannedClosingDateTime: GlobalDateTime? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:687:5
            return GlobalDateTime.castOptional(self.dataValue(for: WarehouseTaskType.whseTaskPlannedClosingDateTime))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:692:5
            self.setDataValue(for: WarehouseTaskType.whseTaskPlannedClosingDateTime, to: value)
        }
    }
}
