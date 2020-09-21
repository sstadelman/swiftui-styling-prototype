//# xsc 20.3.0-6b3997-20200324

import Foundation
import SAPOData

internal class API_Warehouse_TaskMetadataChanges {
    static func merge(metadata: CSDLDocument) -> Void {
        metadata.hasGeneratedProxies = true
        API_Warehouse_TaskMetadata.document = metadata
        API_Warehouse_TaskMetadataChanges.merge1(metadata: metadata)
        try! API_Warehouse_TaskFactory.registerAll()
    }

    private static func merge1(metadata: CSDLDocument) -> Void {
        Ignore.valueOf_any(metadata)
        if !API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult.isRemoved {
            API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult = metadata.complexType(withName: "cds_api_warehouse_order_task.DummyFunctionImportResult")
        }
        if !API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.isRemoved {
            API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType = metadata.entityType(withName: "cds_api_warehouse_order_task.WarehouseOrderType")
        }
        if !API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.isRemoved {
            API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType = metadata.entityType(withName: "cds_api_warehouse_order_task.WarehouseTaskExceptionCodeType")
        }
        if !API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.isRemoved {
            API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType = metadata.entityType(withName: "cds_api_warehouse_order_task.WarehouseTaskType")
        }
        if !API_Warehouse_TaskMetadata.EntitySets.warehouseOrder.isRemoved {
            API_Warehouse_TaskMetadata.EntitySets.warehouseOrder = metadata.entitySet(withName: "WarehouseOrder")
        }
        if !API_Warehouse_TaskMetadata.EntitySets.warehouseTask.isRemoved {
            API_Warehouse_TaskMetadata.EntitySets.warehouseTask = metadata.entitySet(withName: "WarehouseTask")
        }
        if !API_Warehouse_TaskMetadata.EntitySets.warehouseTaskExceptionCode.isRemoved {
            API_Warehouse_TaskMetadata.EntitySets.warehouseTaskExceptionCode = metadata.entitySet(withName: "WarehouseTaskExceptionCode")
        }
        if !API_Warehouse_TaskMetadata.ActionImports.assignWarehouseOrder.isRemoved {
            API_Warehouse_TaskMetadata.ActionImports.assignWarehouseOrder = metadata.dataMethod(withName: "AssignWarehouseOrder")
        }
        if !API_Warehouse_TaskMetadata.ActionImports.cancelWarehouseTask.isRemoved {
            API_Warehouse_TaskMetadata.ActionImports.cancelWarehouseTask = metadata.dataMethod(withName: "CancelWarehouseTask")
        }
        if !API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskExact.isRemoved {
            API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskExact = metadata.dataMethod(withName: "ConfirmWarehouseTaskExact")
        }
        if !API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskHU.isRemoved {
            API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskHU = metadata.dataMethod(withName: "ConfirmWarehouseTaskHU")
        }
        if !API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskProduct.isRemoved {
            API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskProduct = metadata.dataMethod(withName: "ConfirmWarehouseTaskProduct")
        }
        if !API_Warehouse_TaskMetadata.ActionImports.setInProcessWarehouseOrder.isRemoved {
            API_Warehouse_TaskMetadata.ActionImports.setInProcessWarehouseOrder = metadata.dataMethod(withName: "SetInProcessWarehouseOrder")
        }
        if !API_Warehouse_TaskMetadata.ActionImports.unassignWarehouseOrder.isRemoved {
            API_Warehouse_TaskMetadata.ActionImports.unassignWarehouseOrder = metadata.dataMethod(withName: "UnassignWarehouseOrder")
        }
        if !DummyFunctionImportResult.isInvalid.isRemoved {
            DummyFunctionImportResult.isInvalid = API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult.property(withName: "IsInvalid")
        }
        if !WarehouseOrderType.warehouse.isRemoved {
            WarehouseOrderType.warehouse = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "Warehouse")
        }
        if !WarehouseOrderType.warehouseOrder.isRemoved {
            WarehouseOrderType.warehouseOrder = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "WarehouseOrder")
        }
        if !WarehouseOrderType.warehouseOrderStatus.isRemoved {
            WarehouseOrderType.warehouseOrderStatus = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "WarehouseOrderStatus")
        }
        if !WarehouseOrderType.warehouseOrderStatusName.isRemoved {
            WarehouseOrderType.warehouseOrderStatusName = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "WarehouseOrderStatusName")
        }
        if !WarehouseOrderType.creationDateTime.isRemoved {
            WarehouseOrderType.creationDateTime = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "CreationDateTime")
        }
        if !WarehouseOrderType.warehouseOrderStartDateTime.isRemoved {
            WarehouseOrderType.warehouseOrderStartDateTime = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "WarehouseOrderStartDateTime")
        }
        if !WarehouseOrderType.whseOrderConfirmedDateTime.isRemoved {
            WarehouseOrderType.whseOrderConfirmedDateTime = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "WhseOrderConfirmedDateTime")
        }
        if !WarehouseOrderType.lastChangeDateTime.isRemoved {
            WarehouseOrderType.lastChangeDateTime = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "LastChangeDateTime")
        }
        if !WarehouseOrderType.whseOrderLatestStartDateTime.isRemoved {
            WarehouseOrderType.whseOrderLatestStartDateTime = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "WhseOrderLatestStartDateTime")
        }
        if !WarehouseOrderType.executingResource.isRemoved {
            WarehouseOrderType.executingResource = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "ExecutingResource")
        }
        if !WarehouseOrderType.toWarehouseTask.isRemoved {
            WarehouseOrderType.toWarehouseTask = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.property(withName: "to_WarehouseTask")
        }
        if !WarehouseTaskExceptionCodeType.warehouse.isRemoved {
            WarehouseTaskExceptionCodeType.warehouse = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.property(withName: "Warehouse")
        }
        if !WarehouseTaskExceptionCodeType.warehouseTask.isRemoved {
            WarehouseTaskExceptionCodeType.warehouseTask = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.property(withName: "WarehouseTask")
        }
        if !WarehouseTaskExceptionCodeType.warehouseTaskItem.isRemoved {
            WarehouseTaskExceptionCodeType.warehouseTaskItem = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.property(withName: "WarehouseTaskItem")
        }
        if !WarehouseTaskExceptionCodeType.warehouseTaskExceptionCode.isRemoved {
            WarehouseTaskExceptionCodeType.warehouseTaskExceptionCode = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.property(withName: "WarehouseTaskExceptionCode")
        }
        if !WarehouseTaskExceptionCodeType.businessContext.isRemoved {
            WarehouseTaskExceptionCodeType.businessContext = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.property(withName: "BusinessContext")
        }
        if !WarehouseTaskExceptionCodeType.businessContextExecutionStep.isRemoved {
            WarehouseTaskExceptionCodeType.businessContextExecutionStep = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.property(withName: "BusinessContextExecutionStep")
        }
        if !WarehouseTaskExceptionCodeType.toWarehouseTask.isRemoved {
            WarehouseTaskExceptionCodeType.toWarehouseTask = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.property(withName: "to_WarehouseTask")
        }
        if !WarehouseTaskType.warehouse.isRemoved {
            WarehouseTaskType.warehouse = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "Warehouse")
        }
        if !WarehouseTaskType.warehouseTask.isRemoved {
            WarehouseTaskType.warehouseTask = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WarehouseTask")
        }
        if !WarehouseTaskType.warehouseTaskItem.isRemoved {
            WarehouseTaskType.warehouseTaskItem = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WarehouseTaskItem")
        }
        if !WarehouseTaskType.warehouseOrder.isRemoved {
            WarehouseTaskType.warehouseOrder = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WarehouseOrder")
        }
        if !WarehouseTaskType.creationDateTime.isRemoved {
            WarehouseTaskType.creationDateTime = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "CreationDateTime")
        }
        if !WarehouseTaskType.lastChangeDateTime.isRemoved {
            WarehouseTaskType.lastChangeDateTime = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "LastChangeDateTime")
        }
        if !WarehouseTaskType.confirmationUTCDateTime.isRemoved {
            WarehouseTaskType.confirmationUTCDateTime = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "ConfirmationUTCDateTime")
        }
        if !WarehouseTaskType.whseTaskPlannedClosingDateTime.isRemoved {
            WarehouseTaskType.whseTaskPlannedClosingDateTime = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WhseTaskPlannedClosingDateTime")
        }
        if !WarehouseTaskType.whseTaskGoodsReceiptDateTime.isRemoved {
            WarehouseTaskType.whseTaskGoodsReceiptDateTime = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WhseTaskGoodsReceiptDateTime")
        }
        if !WarehouseTaskType.warehouseTaskStatus.isRemoved {
            WarehouseTaskType.warehouseTaskStatus = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WarehouseTaskStatus")
        }
        if !WarehouseTaskType.warehouseTaskStatusName.isRemoved {
            WarehouseTaskType.warehouseTaskStatusName = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WarehouseTaskStatusName")
        }
        if !WarehouseTaskType.warehouseProcessType.isRemoved {
            WarehouseTaskType.warehouseProcessType = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WarehouseProcessType")
        }
        if !WarehouseTaskType.warehouseProcessTypeName.isRemoved {
            WarehouseTaskType.warehouseProcessTypeName = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WarehouseProcessTypeName")
        }
        if !WarehouseTaskType.isHandlingUnitWarehouseTask.isRemoved {
            WarehouseTaskType.isHandlingUnitWarehouseTask = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "IsHandlingUnitWarehouseTask")
        }
        if !WarehouseTaskType.productName.isRemoved {
            WarehouseTaskType.productName = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "ProductName")
        }
        if !WarehouseTaskType.productDescription.isRemoved {
            WarehouseTaskType.productDescription = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "ProductDescription")
        }
        if !WarehouseTaskType.batch.isRemoved {
            WarehouseTaskType.batch = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "Batch")
        }
        if !WarehouseTaskType.batchChangeIsNotAllowed.isRemoved {
            WarehouseTaskType.batchChangeIsNotAllowed = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "BatchChangeIsNotAllowed")
        }
        if !WarehouseTaskType.stockType.isRemoved {
            WarehouseTaskType.stockType = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "StockType")
        }
        if !WarehouseTaskType.stockTypeName.isRemoved {
            WarehouseTaskType.stockTypeName = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "StockTypeName")
        }
        if !WarehouseTaskType.stockOwner.isRemoved {
            WarehouseTaskType.stockOwner = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "StockOwner")
        }
        if !WarehouseTaskType.entitledToDisposeParty.isRemoved {
            WarehouseTaskType.entitledToDisposeParty = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "EntitledToDisposeParty")
        }
        if !WarehouseTaskType.stockDocumentCategory.isRemoved {
            WarehouseTaskType.stockDocumentCategory = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "StockDocumentCategory")
        }
        if !WarehouseTaskType.stockDocumentNumber.isRemoved {
            WarehouseTaskType.stockDocumentNumber = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "StockDocumentNumber")
        }
        if !WarehouseTaskType.stockItemNumber.isRemoved {
            WarehouseTaskType.stockItemNumber = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "StockItemNumber")
        }
        if !WarehouseTaskType.wbsElementInternalID.isRemoved {
            WarehouseTaskType.wbsElementInternalID = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WBSElementInternalID")
        }
        if !WarehouseTaskType.wbsElementExternalID.isRemoved {
            WarehouseTaskType.wbsElementExternalID = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WBSElementExternalID")
        }
        if !WarehouseTaskType.specialStockIdfgSalesOrder.isRemoved {
            WarehouseTaskType.specialStockIdfgSalesOrder = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "SpecialStockIdfgSalesOrder")
        }
        if !WarehouseTaskType.specialStockIdfgSalesOrderItem.isRemoved {
            WarehouseTaskType.specialStockIdfgSalesOrderItem = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "SpecialStockIdfgSalesOrderItem")
        }
        if !WarehouseTaskType.executingResource.isRemoved {
            WarehouseTaskType.executingResource = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "ExecutingResource")
        }
        if !WarehouseTaskType.productionOrder.isRemoved {
            WarehouseTaskType.productionOrder = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "ProductionOrder")
        }
        if !WarehouseTaskType.productionSupplyArea.isRemoved {
            WarehouseTaskType.productionSupplyArea = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "ProductionSupplyArea")
        }
        if !WarehouseTaskType.delivery.isRemoved {
            WarehouseTaskType.delivery = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "Delivery")
        }
        if !WarehouseTaskType.deliveryItem.isRemoved {
            WarehouseTaskType.deliveryItem = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "DeliveryItem")
        }
        if !WarehouseTaskType.purchasingDocument.isRemoved {
            WarehouseTaskType.purchasingDocument = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "PurchasingDocument")
        }
        if !WarehouseTaskType.purchasingDocumentItem.isRemoved {
            WarehouseTaskType.purchasingDocumentItem = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "PurchasingDocumentItem")
        }
        if !WarehouseTaskType.salesDocument.isRemoved {
            WarehouseTaskType.salesDocument = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "SalesDocument")
        }
        if !WarehouseTaskType.salesDocumentItem.isRemoved {
            WarehouseTaskType.salesDocumentItem = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "SalesDocumentItem")
        }
        if !WarehouseTaskType.baseUnit.isRemoved {
            WarehouseTaskType.baseUnit = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "BaseUnit")
        }
        if !WarehouseTaskType.alternativeUnit.isRemoved {
            WarehouseTaskType.alternativeUnit = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "AlternativeUnit")
        }
        if !WarehouseTaskType.targetQuantityInBaseUnit.isRemoved {
            WarehouseTaskType.targetQuantityInBaseUnit = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "TargetQuantityInBaseUnit")
        }
        if !WarehouseTaskType.targetQuantityInAltvUnit.isRemoved {
            WarehouseTaskType.targetQuantityInAltvUnit = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "TargetQuantityInAltvUnit")
        }
        if !WarehouseTaskType.actualQuantityInBaseUnit.isRemoved {
            WarehouseTaskType.actualQuantityInBaseUnit = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "ActualQuantityInBaseUnit")
        }
        if !WarehouseTaskType.actualQuantityInAltvUnit.isRemoved {
            WarehouseTaskType.actualQuantityInAltvUnit = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "ActualQuantityInAltvUnit")
        }
        if !WarehouseTaskType.differenceQuantityInBaseUnit.isRemoved {
            WarehouseTaskType.differenceQuantityInBaseUnit = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "DifferenceQuantityInBaseUnit")
        }
        if !WarehouseTaskType.differenceQuantityInAltvUnit.isRemoved {
            WarehouseTaskType.differenceQuantityInAltvUnit = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "DifferenceQuantityInAltvUnit")
        }
        if !WarehouseTaskType.whseTaskNetWeightUnitOfMeasure.isRemoved {
            WarehouseTaskType.whseTaskNetWeightUnitOfMeasure = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WhseTaskNetWeightUnitOfMeasure")
        }
        if !WarehouseTaskType.netWeight.isRemoved {
            WarehouseTaskType.netWeight = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "NetWeight")
        }
        if !WarehouseTaskType.whseTaskNetVolumeUnitOfMeasure.isRemoved {
            WarehouseTaskType.whseTaskNetVolumeUnitOfMeasure = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WhseTaskNetVolumeUnitOfMeasure")
        }
        if !WarehouseTaskType.whseTaskNetVolume.isRemoved {
            WarehouseTaskType.whseTaskNetVolume = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WhseTaskNetVolume")
        }
        if !WarehouseTaskType.sourceStorageType.isRemoved {
            WarehouseTaskType.sourceStorageType = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "SourceStorageType")
        }
        if !WarehouseTaskType.sourceStorageTypeName.isRemoved {
            WarehouseTaskType.sourceStorageTypeName = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "SourceStorageTypeName")
        }
        if !WarehouseTaskType.sourceStorageSection.isRemoved {
            WarehouseTaskType.sourceStorageSection = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "SourceStorageSection")
        }
        if !WarehouseTaskType.sourceStorageBin.isRemoved {
            WarehouseTaskType.sourceStorageBin = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "SourceStorageBin")
        }
        if !WarehouseTaskType.destinationStorageType.isRemoved {
            WarehouseTaskType.destinationStorageType = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "DestinationStorageType")
        }
        if !WarehouseTaskType.destinationStorageTypeName.isRemoved {
            WarehouseTaskType.destinationStorageTypeName = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "DestinationStorageTypeName")
        }
        if !WarehouseTaskType.destinationStorageSection.isRemoved {
            WarehouseTaskType.destinationStorageSection = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "DestinationStorageSection")
        }
        if !WarehouseTaskType.destinationStorageBin.isRemoved {
            WarehouseTaskType.destinationStorageBin = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "DestinationStorageBin")
        }
        if !WarehouseTaskType.destinationResource.isRemoved {
            WarehouseTaskType.destinationResource = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "DestinationResource")
        }
        if !WarehouseTaskType.activityArea.isRemoved {
            WarehouseTaskType.activityArea = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "ActivityArea")
        }
        if !WarehouseTaskType.activityAreaName.isRemoved {
            WarehouseTaskType.activityAreaName = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "ActivityAreaName")
        }
        if !WarehouseTaskType.sourceHandlingUnit.isRemoved {
            WarehouseTaskType.sourceHandlingUnit = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "SourceHandlingUnit")
        }
        if !WarehouseTaskType.destinationHandlingUnit.isRemoved {
            WarehouseTaskType.destinationHandlingUnit = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "DestinationHandlingUnit")
        }
        if !WarehouseTaskType.warehouseTaskExceptionCode.isRemoved {
            WarehouseTaskType.warehouseTaskExceptionCode = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "WarehouseTaskExceptionCode")
        }
        if !WarehouseTaskType.toWarehouseOrder.isRemoved {
            WarehouseTaskType.toWarehouseOrder = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "to_WarehouseOrder")
        }
        if !WarehouseTaskType.toWarehouseTaskExceptionCode.isRemoved {
            WarehouseTaskType.toWarehouseTaskExceptionCode = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.property(withName: "to_WarehouseTaskExceptionCode")
        }
    }
}
