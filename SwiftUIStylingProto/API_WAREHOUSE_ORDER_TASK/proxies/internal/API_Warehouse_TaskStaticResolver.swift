//# xsc 20.3.0-6b3997-20200324

import Foundation
import SAPOData

internal class API_Warehouse_TaskStaticResolver {
    static func resolve() -> Void {
        API_Warehouse_TaskStaticResolver.resolve1()
    }

    private static func resolve1() -> Void {
        Ignore.valueOf_any(API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult)
        Ignore.valueOf_any(API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType)
        Ignore.valueOf_any(API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType)
        Ignore.valueOf_any(API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType)
        Ignore.valueOf_any(API_Warehouse_TaskMetadata.EntitySets.warehouseOrder)
        Ignore.valueOf_any(API_Warehouse_TaskMetadata.EntitySets.warehouseTask)
        Ignore.valueOf_any(API_Warehouse_TaskMetadata.EntitySets.warehouseTaskExceptionCode)
        Ignore.valueOf_any(API_Warehouse_TaskMetadata.ActionImports.assignWarehouseOrder)
        Ignore.valueOf_any(API_Warehouse_TaskMetadata.ActionImports.cancelWarehouseTask)
        Ignore.valueOf_any(API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskExact)
        Ignore.valueOf_any(API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskHU)
        Ignore.valueOf_any(API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskProduct)
        Ignore.valueOf_any(API_Warehouse_TaskMetadata.ActionImports.setInProcessWarehouseOrder)
        Ignore.valueOf_any(API_Warehouse_TaskMetadata.ActionImports.unassignWarehouseOrder)
        Ignore.valueOf_any(DummyFunctionImportResult.isInvalid)
        Ignore.valueOf_any(WarehouseOrderType.warehouse)
        Ignore.valueOf_any(WarehouseOrderType.warehouseOrder)
        Ignore.valueOf_any(WarehouseOrderType.warehouseOrderStatus)
        Ignore.valueOf_any(WarehouseOrderType.warehouseOrderStatusName)
        Ignore.valueOf_any(WarehouseOrderType.creationDateTime)
        Ignore.valueOf_any(WarehouseOrderType.warehouseOrderStartDateTime)
        Ignore.valueOf_any(WarehouseOrderType.whseOrderConfirmedDateTime)
        Ignore.valueOf_any(WarehouseOrderType.lastChangeDateTime)
        Ignore.valueOf_any(WarehouseOrderType.whseOrderLatestStartDateTime)
        Ignore.valueOf_any(WarehouseOrderType.executingResource)
        Ignore.valueOf_any(WarehouseOrderType.toWarehouseTask)
        Ignore.valueOf_any(WarehouseTaskExceptionCodeType.warehouse)
        Ignore.valueOf_any(WarehouseTaskExceptionCodeType.warehouseTask)
        Ignore.valueOf_any(WarehouseTaskExceptionCodeType.warehouseTaskItem)
        Ignore.valueOf_any(WarehouseTaskExceptionCodeType.warehouseTaskExceptionCode)
        Ignore.valueOf_any(WarehouseTaskExceptionCodeType.businessContext)
        Ignore.valueOf_any(WarehouseTaskExceptionCodeType.businessContextExecutionStep)
        Ignore.valueOf_any(WarehouseTaskExceptionCodeType.toWarehouseTask)
        Ignore.valueOf_any(WarehouseTaskType.warehouse)
        Ignore.valueOf_any(WarehouseTaskType.warehouseTask)
        Ignore.valueOf_any(WarehouseTaskType.warehouseTaskItem)
        Ignore.valueOf_any(WarehouseTaskType.warehouseOrder)
        Ignore.valueOf_any(WarehouseTaskType.creationDateTime)
        Ignore.valueOf_any(WarehouseTaskType.lastChangeDateTime)
        Ignore.valueOf_any(WarehouseTaskType.confirmationUTCDateTime)
        Ignore.valueOf_any(WarehouseTaskType.whseTaskPlannedClosingDateTime)
        Ignore.valueOf_any(WarehouseTaskType.whseTaskGoodsReceiptDateTime)
        Ignore.valueOf_any(WarehouseTaskType.warehouseTaskStatus)
        Ignore.valueOf_any(WarehouseTaskType.warehouseTaskStatusName)
        Ignore.valueOf_any(WarehouseTaskType.warehouseProcessType)
        Ignore.valueOf_any(WarehouseTaskType.warehouseProcessTypeName)
        Ignore.valueOf_any(WarehouseTaskType.isHandlingUnitWarehouseTask)
        Ignore.valueOf_any(WarehouseTaskType.productName)
        Ignore.valueOf_any(WarehouseTaskType.productDescription)
        Ignore.valueOf_any(WarehouseTaskType.batch)
        Ignore.valueOf_any(WarehouseTaskType.batchChangeIsNotAllowed)
        Ignore.valueOf_any(WarehouseTaskType.stockType)
        Ignore.valueOf_any(WarehouseTaskType.stockTypeName)
        Ignore.valueOf_any(WarehouseTaskType.stockOwner)
        Ignore.valueOf_any(WarehouseTaskType.entitledToDisposeParty)
        Ignore.valueOf_any(WarehouseTaskType.stockDocumentCategory)
        Ignore.valueOf_any(WarehouseTaskType.stockDocumentNumber)
        Ignore.valueOf_any(WarehouseTaskType.stockItemNumber)
        Ignore.valueOf_any(WarehouseTaskType.wbsElementInternalID)
        Ignore.valueOf_any(WarehouseTaskType.wbsElementExternalID)
        Ignore.valueOf_any(WarehouseTaskType.specialStockIdfgSalesOrder)
        Ignore.valueOf_any(WarehouseTaskType.specialStockIdfgSalesOrderItem)
        Ignore.valueOf_any(WarehouseTaskType.executingResource)
        Ignore.valueOf_any(WarehouseTaskType.productionOrder)
        Ignore.valueOf_any(WarehouseTaskType.productionSupplyArea)
        Ignore.valueOf_any(WarehouseTaskType.delivery)
        Ignore.valueOf_any(WarehouseTaskType.deliveryItem)
        Ignore.valueOf_any(WarehouseTaskType.purchasingDocument)
        Ignore.valueOf_any(WarehouseTaskType.purchasingDocumentItem)
        Ignore.valueOf_any(WarehouseTaskType.salesDocument)
        Ignore.valueOf_any(WarehouseTaskType.salesDocumentItem)
        Ignore.valueOf_any(WarehouseTaskType.baseUnit)
        Ignore.valueOf_any(WarehouseTaskType.alternativeUnit)
        Ignore.valueOf_any(WarehouseTaskType.targetQuantityInBaseUnit)
        Ignore.valueOf_any(WarehouseTaskType.targetQuantityInAltvUnit)
        Ignore.valueOf_any(WarehouseTaskType.actualQuantityInBaseUnit)
        Ignore.valueOf_any(WarehouseTaskType.actualQuantityInAltvUnit)
        Ignore.valueOf_any(WarehouseTaskType.differenceQuantityInBaseUnit)
        Ignore.valueOf_any(WarehouseTaskType.differenceQuantityInAltvUnit)
        Ignore.valueOf_any(WarehouseTaskType.whseTaskNetWeightUnitOfMeasure)
        Ignore.valueOf_any(WarehouseTaskType.netWeight)
        Ignore.valueOf_any(WarehouseTaskType.whseTaskNetVolumeUnitOfMeasure)
        Ignore.valueOf_any(WarehouseTaskType.whseTaskNetVolume)
        Ignore.valueOf_any(WarehouseTaskType.sourceStorageType)
        Ignore.valueOf_any(WarehouseTaskType.sourceStorageTypeName)
        Ignore.valueOf_any(WarehouseTaskType.sourceStorageSection)
        Ignore.valueOf_any(WarehouseTaskType.sourceStorageBin)
        Ignore.valueOf_any(WarehouseTaskType.destinationStorageType)
        Ignore.valueOf_any(WarehouseTaskType.destinationStorageTypeName)
        Ignore.valueOf_any(WarehouseTaskType.destinationStorageSection)
        Ignore.valueOf_any(WarehouseTaskType.destinationStorageBin)
        Ignore.valueOf_any(WarehouseTaskType.destinationResource)
        Ignore.valueOf_any(WarehouseTaskType.activityArea)
        Ignore.valueOf_any(WarehouseTaskType.activityAreaName)
        Ignore.valueOf_any(WarehouseTaskType.sourceHandlingUnit)
        Ignore.valueOf_any(WarehouseTaskType.destinationHandlingUnit)
        Ignore.valueOf_any(WarehouseTaskType.warehouseTaskExceptionCode)
        Ignore.valueOf_any(WarehouseTaskType.toWarehouseOrder)
        Ignore.valueOf_any(WarehouseTaskType.toWarehouseTaskExceptionCode)
    }
}
