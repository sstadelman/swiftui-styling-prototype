package cds_api_warehouse_order_task;

@throws (none)
@public class DummyFunctionImportResult extends ComplexValue
{
    readonly property isProxy : boolean;

    get isProxy()
    {
        return true;
    }

    readonly property old : DummyFunctionImportResult;

    get old()
    {
        return DummyFunctionImportResult.cast(this.oldComplex);
    }
    
    function copy() : DummyFunctionImportResult
    {
        return DummyFunctionImportResult.cast(this.copyComplex());
    }
    
    new(withDefaults : boolean = true)
    {
        super(withDefaults, API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult);
    }

    #begin swift
        public required init(from decoder: Decoder) throws {
            try super.init(from: decoder)
        }
    #end

    @metaProperty @volatile static property isInvalid : Property = API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult.getProperty("IsInvalid");

    property isInvalid : boolean?;

    get isInvalid()
    {
        return xscript.data.BooleanValue.toNullable(this.getDataValue(DummyFunctionImportResult.isInvalid));
    }

    set isInvalid(value)
    {
        this.setDataValue(DummyFunctionImportResult.isInvalid, xscript.data.BooleanValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("IsInvalid");
        #end
    }
}

@throws (none)
@public class WarehouseOrderType extends EntityValue
{
    readonly property isProxy : boolean;

    get isProxy()
    {
        return true;
    }

    readonly property old : WarehouseOrderType;

    get old()
    {
        return WarehouseOrderType.cast(this.oldEntity);
    }
    
    function copy() : WarehouseOrderType
    {
        return WarehouseOrderType.cast(this.copyEntity());
    }
    
    static function key(warehouse : string, warehouseOrder : string) : xscript.data.EntityKey
    {
        return new EntityKey().with("Warehouse", xscript.data.StringValue.of(warehouse)).with("WarehouseOrder", xscript.data.StringValue.of(warehouseOrder));
    }
    
    @swiftName array(from)
    static function list(from : xscript.data.EntityValueList) : WarehouseOrderTypeList
    {
        return WarehouseOrderTypeList.share(from);
    }

    new(withDefaults : boolean = true)
    {
        super(withDefaults, API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType);
    }

    #begin swift
        public required init(from decoder: Decoder) throws {
            try super.init(from: decoder)
        }
    #end

    @metaProperty @volatile static property warehouse : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("Warehouse");
    @metaProperty @volatile static property warehouseOrder : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("WarehouseOrder");
    @metaProperty @volatile static property warehouseOrderStatus : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("WarehouseOrderStatus");
    @metaProperty @volatile static property warehouseOrderStatusName : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("WarehouseOrderStatusName");
    @metaProperty @volatile static property creationDateTime : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("CreationDateTime");
    @metaProperty @volatile static property warehouseOrderStartDateTime : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("WarehouseOrderStartDateTime");
    @metaProperty @volatile static property whseOrderConfirmedDateTime : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("WhseOrderConfirmedDateTime");
    @metaProperty @volatile static property lastChangeDateTime : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("LastChangeDateTime");
    @metaProperty @volatile static property whseOrderLatestStartDateTime : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("WhseOrderLatestStartDateTime");
    @metaProperty @volatile static property executingResource : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("ExecutingResource");
    @metaProperty @volatile static property toWarehouseTask : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("to_WarehouseTask");

    property warehouse : string;
    property warehouseOrder : string;
    property warehouseOrderStatus : string?;
    property warehouseOrderStatusName : string?;
    property creationDateTime : GlobalDateTime?;
    property warehouseOrderStartDateTime : GlobalDateTime?;
    property whseOrderConfirmedDateTime : GlobalDateTime?;
    property lastChangeDateTime : GlobalDateTime?;
    property whseOrderLatestStartDateTime : GlobalDateTime?;
    property executingResource : string?;
    property toWarehouseTask : WarehouseTaskTypeList;

    get warehouse()
    {
        return xscript.data.StringValue.unwrap(this.getDataValue(WarehouseOrderType.warehouse));
    }

    set warehouse(value)
    {
        this.setDataValue(WarehouseOrderType.warehouse, xscript.data.StringValue.of(value));
        #begin cs
            this.NotifyPropertyChanged("Warehouse");
        #end
    }

    get warehouseOrder()
    {
        return xscript.data.StringValue.unwrap(this.getDataValue(WarehouseOrderType.warehouseOrder));
    }

    set warehouseOrder(value)
    {
        this.setDataValue(WarehouseOrderType.warehouseOrder, xscript.data.StringValue.of(value));
        #begin cs
            this.NotifyPropertyChanged("WarehouseOrder");
        #end
    }

    get warehouseOrderStatus()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseOrderType.warehouseOrderStatus));
    }

    set warehouseOrderStatus(value)
    {
        this.setDataValue(WarehouseOrderType.warehouseOrderStatus, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("WarehouseOrderStatus");
        #end
    }

    get warehouseOrderStatusName()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseOrderType.warehouseOrderStatusName));
    }

    set warehouseOrderStatusName(value)
    {
        this.setDataValue(WarehouseOrderType.warehouseOrderStatusName, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("WarehouseOrderStatusName");
        #end
    }

    get creationDateTime()
    {
        return GlobalDateTime.castOptional(this.getDataValue(WarehouseOrderType.creationDateTime));
    }

    set creationDateTime(value)
    {
        this.setDataValue(WarehouseOrderType.creationDateTime, value);
        #begin cs
            this.NotifyPropertyChanged("CreationDateTime");
        #end
    }

    get warehouseOrderStartDateTime()
    {
        return GlobalDateTime.castOptional(this.getDataValue(WarehouseOrderType.warehouseOrderStartDateTime));
    }

    set warehouseOrderStartDateTime(value)
    {
        this.setDataValue(WarehouseOrderType.warehouseOrderStartDateTime, value);
        #begin cs
            this.NotifyPropertyChanged("WarehouseOrderStartDateTime");
        #end
    }

    get whseOrderConfirmedDateTime()
    {
        return GlobalDateTime.castOptional(this.getDataValue(WarehouseOrderType.whseOrderConfirmedDateTime));
    }

    set whseOrderConfirmedDateTime(value)
    {
        this.setDataValue(WarehouseOrderType.whseOrderConfirmedDateTime, value);
        #begin cs
            this.NotifyPropertyChanged("WhseOrderConfirmedDateTime");
        #end
    }

    get lastChangeDateTime()
    {
        return GlobalDateTime.castOptional(this.getDataValue(WarehouseOrderType.lastChangeDateTime));
    }

    set lastChangeDateTime(value)
    {
        this.setDataValue(WarehouseOrderType.lastChangeDateTime, value);
        #begin cs
            this.NotifyPropertyChanged("LastChangeDateTime");
        #end
    }

    get whseOrderLatestStartDateTime()
    {
        return GlobalDateTime.castOptional(this.getDataValue(WarehouseOrderType.whseOrderLatestStartDateTime));
    }

    set whseOrderLatestStartDateTime(value)
    {
        this.setDataValue(WarehouseOrderType.whseOrderLatestStartDateTime, value);
        #begin cs
            this.NotifyPropertyChanged("WhseOrderLatestStartDateTime");
        #end
    }

    get executingResource()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseOrderType.executingResource));
    }

    set executingResource(value)
    {
        this.setDataValue(WarehouseOrderType.executingResource, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("ExecutingResource");
        #end
    }

    get toWarehouseTask()
    {
        return WarehouseTaskTypeList.share(xscript.data.EntityValueList.castRequired(this.getDataValue(WarehouseOrderType.toWarehouseTask)));
    }

    set toWarehouseTask(value)
    {
        WarehouseOrderType.toWarehouseTask.setEntityList(this, xscript.data.EntityValueList.share(value));
        #begin cs
            this.NotifyPropertyChanged("ToWarehouseTask");
        #end
    }
}

@throws (none)
@public class WarehouseTaskExceptionCodeType extends EntityValue
{
    readonly property isProxy : boolean;

    get isProxy()
    {
        return true;
    }

    readonly property old : WarehouseTaskExceptionCodeType;

    get old()
    {
        return WarehouseTaskExceptionCodeType.cast(this.oldEntity);
    }
    
    function copy() : WarehouseTaskExceptionCodeType
    {
        return WarehouseTaskExceptionCodeType.cast(this.copyEntity());
    }
    
    static function key(warehouse : string, warehouseTask : string, warehouseTaskItem : string, warehouseTaskExceptionCode : string, businessContext : string, businessContextExecutionStep : string) : xscript.data.EntityKey
    {
        return new EntityKey().with("Warehouse", xscript.data.StringValue.of(warehouse)).with("WarehouseTask", xscript.data.StringValue.of(warehouseTask)).with("WarehouseTaskItem", xscript.data.StringValue.of(warehouseTaskItem)).with("WarehouseTaskExceptionCode", xscript.data.StringValue.of(warehouseTaskExceptionCode)).with("BusinessContext", xscript.data.StringValue.of(businessContext)).with("BusinessContextExecutionStep", xscript.data.StringValue.of(businessContextExecutionStep));
    }
    
    @swiftName array(from)
    static function list(from : xscript.data.EntityValueList) : WarehouseTaskExceptionCodeTypeList
    {
        return WarehouseTaskExceptionCodeTypeList.share(from);
    }

    new(withDefaults : boolean = true)
    {
        super(withDefaults, API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType);
    }

    #begin swift
        public required init(from decoder: Decoder) throws {
            try super.init(from: decoder)
        }
    #end

    @metaProperty @volatile static property warehouse : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.getProperty("Warehouse");
    @metaProperty @volatile static property warehouseTask : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.getProperty("WarehouseTask");
    @metaProperty @volatile static property warehouseTaskItem : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.getProperty("WarehouseTaskItem");
    @metaProperty @volatile static property warehouseTaskExceptionCode : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.getProperty("WarehouseTaskExceptionCode");
    @metaProperty @volatile static property businessContext : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.getProperty("BusinessContext");
    @metaProperty @volatile static property businessContextExecutionStep : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.getProperty("BusinessContextExecutionStep");
    @metaProperty @volatile static property toWarehouseTask : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.getProperty("to_WarehouseTask");

    property warehouse : string;
    property warehouseTask : string;
    property warehouseTaskItem : string;
    property warehouseTaskExceptionCode : string;
    property businessContext : string;
    property businessContextExecutionStep : string;
    property toWarehouseTask : WarehouseTaskType;

    get warehouse()
    {
        return xscript.data.StringValue.unwrap(this.getDataValue(WarehouseTaskExceptionCodeType.warehouse));
    }

    set warehouse(value)
    {
        this.setDataValue(WarehouseTaskExceptionCodeType.warehouse, xscript.data.StringValue.of(value));
        #begin cs
            this.NotifyPropertyChanged("Warehouse");
        #end
    }

    get warehouseTask()
    {
        return xscript.data.StringValue.unwrap(this.getDataValue(WarehouseTaskExceptionCodeType.warehouseTask));
    }

    set warehouseTask(value)
    {
        this.setDataValue(WarehouseTaskExceptionCodeType.warehouseTask, xscript.data.StringValue.of(value));
        #begin cs
            this.NotifyPropertyChanged("WarehouseTask");
        #end
    }

    get warehouseTaskItem()
    {
        return xscript.data.StringValue.unwrap(this.getDataValue(WarehouseTaskExceptionCodeType.warehouseTaskItem));
    }

    set warehouseTaskItem(value)
    {
        this.setDataValue(WarehouseTaskExceptionCodeType.warehouseTaskItem, xscript.data.StringValue.of(value));
        #begin cs
            this.NotifyPropertyChanged("WarehouseTaskItem");
        #end
    }

    get warehouseTaskExceptionCode()
    {
        return xscript.data.StringValue.unwrap(this.getDataValue(WarehouseTaskExceptionCodeType.warehouseTaskExceptionCode));
    }

    set warehouseTaskExceptionCode(value)
    {
        this.setDataValue(WarehouseTaskExceptionCodeType.warehouseTaskExceptionCode, xscript.data.StringValue.of(value));
        #begin cs
            this.NotifyPropertyChanged("WarehouseTaskExceptionCode");
        #end
    }

    get businessContext()
    {
        return xscript.data.StringValue.unwrap(this.getDataValue(WarehouseTaskExceptionCodeType.businessContext));
    }

    set businessContext(value)
    {
        this.setDataValue(WarehouseTaskExceptionCodeType.businessContext, xscript.data.StringValue.of(value));
        #begin cs
            this.NotifyPropertyChanged("BusinessContext");
        #end
    }

    get businessContextExecutionStep()
    {
        return xscript.data.StringValue.unwrap(this.getDataValue(WarehouseTaskExceptionCodeType.businessContextExecutionStep));
    }

    set businessContextExecutionStep(value)
    {
        this.setDataValue(WarehouseTaskExceptionCodeType.businessContextExecutionStep, xscript.data.StringValue.of(value));
        #begin cs
            this.NotifyPropertyChanged("BusinessContextExecutionStep");
        #end
    }

    get toWarehouseTask()
    {
        return WarehouseTaskType.cast(this.getDataValue(WarehouseTaskExceptionCodeType.toWarehouseTask));
    }

    set toWarehouseTask(value)
    {
        this.setDataValue(WarehouseTaskExceptionCodeType.toWarehouseTask, value);
        #begin cs
            this.NotifyPropertyChanged("ToWarehouseTask");
        #end
    }
}

@throws (none)
@public class WarehouseTaskType extends EntityValue
{
    readonly property isProxy : boolean;

    get isProxy()
    {
        return true;
    }

    readonly property old : WarehouseTaskType;

    get old()
    {
        return WarehouseTaskType.cast(this.oldEntity);
    }
    
    function copy() : WarehouseTaskType
    {
        return WarehouseTaskType.cast(this.copyEntity());
    }
    
    static function key(warehouse : string, warehouseTask : string, warehouseTaskItem : string) : xscript.data.EntityKey
    {
        return new EntityKey().with("Warehouse", xscript.data.StringValue.of(warehouse)).with("WarehouseTask", xscript.data.StringValue.of(warehouseTask)).with("WarehouseTaskItem", xscript.data.StringValue.of(warehouseTaskItem));
    }
    
    @swiftName array(from)
    static function list(from : xscript.data.EntityValueList) : WarehouseTaskTypeList
    {
        return WarehouseTaskTypeList.share(from);
    }

    new(withDefaults : boolean = true)
    {
        super(withDefaults, API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType);
    }

    #begin swift
        public required init(from decoder: Decoder) throws {
            try super.init(from: decoder)
        }
    #end

    @metaProperty @volatile static property warehouse : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("Warehouse");
    @metaProperty @volatile static property warehouseTask : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WarehouseTask");
    @metaProperty @volatile static property warehouseTaskItem : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WarehouseTaskItem");
    @metaProperty @volatile static property warehouseOrder : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WarehouseOrder");
    @metaProperty @volatile static property creationDateTime : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("CreationDateTime");
    @metaProperty @volatile static property lastChangeDateTime : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("LastChangeDateTime");
    @metaProperty @volatile static property confirmationUTCDateTime : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("ConfirmationUTCDateTime");
    @metaProperty @volatile static property whseTaskPlannedClosingDateTime : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WhseTaskPlannedClosingDateTime");
    @metaProperty @volatile static property whseTaskGoodsReceiptDateTime : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WhseTaskGoodsReceiptDateTime");
    @metaProperty @volatile static property warehouseTaskStatus : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WarehouseTaskStatus");
    @metaProperty @volatile static property warehouseTaskStatusName : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WarehouseTaskStatusName");
    @metaProperty @volatile static property warehouseProcessType : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WarehouseProcessType");
    @metaProperty @volatile static property warehouseProcessTypeName : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WarehouseProcessTypeName");
    @metaProperty @volatile static property isHandlingUnitWarehouseTask : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("IsHandlingUnitWarehouseTask");
    @metaProperty @volatile static property productName : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("ProductName");
    @metaProperty @volatile static property productDescription : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("ProductDescription");
    @metaProperty @volatile static property batch : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("Batch");
    @metaProperty @volatile static property batchChangeIsNotAllowed : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("BatchChangeIsNotAllowed");
    @metaProperty @volatile static property stockType : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("StockType");
    @metaProperty @volatile static property stockTypeName : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("StockTypeName");
    @metaProperty @volatile static property stockOwner : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("StockOwner");
    @metaProperty @volatile static property entitledToDisposeParty : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("EntitledToDisposeParty");
    @metaProperty @volatile static property stockDocumentCategory : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("StockDocumentCategory");
    @metaProperty @volatile static property stockDocumentNumber : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("StockDocumentNumber");
    @metaProperty @volatile static property stockItemNumber : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("StockItemNumber");
    @metaProperty @volatile static property wbsElementInternalID : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WBSElementInternalID");
    @metaProperty @volatile static property wbsElementExternalID : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WBSElementExternalID");
    @metaProperty @volatile static property specialStockIdfgSalesOrder : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("SpecialStockIdfgSalesOrder");
    @metaProperty @volatile static property specialStockIdfgSalesOrderItem : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("SpecialStockIdfgSalesOrderItem");
    @metaProperty @volatile static property executingResource : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("ExecutingResource");
    @metaProperty @volatile static property productionOrder : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("ProductionOrder");
    @metaProperty @volatile static property productionSupplyArea : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("ProductionSupplyArea");
    @metaProperty @volatile static property delivery : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("Delivery");
    @metaProperty @volatile static property deliveryItem : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("DeliveryItem");
    @metaProperty @volatile static property purchasingDocument : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("PurchasingDocument");
    @metaProperty @volatile static property purchasingDocumentItem : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("PurchasingDocumentItem");
    @metaProperty @volatile static property salesDocument : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("SalesDocument");
    @metaProperty @volatile static property salesDocumentItem : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("SalesDocumentItem");
    @metaProperty @volatile static property baseUnit : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("BaseUnit");
    @metaProperty @volatile static property alternativeUnit : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("AlternativeUnit");
    @metaProperty @volatile static property targetQuantityInBaseUnit : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("TargetQuantityInBaseUnit");
    @metaProperty @volatile static property targetQuantityInAltvUnit : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("TargetQuantityInAltvUnit");
    @metaProperty @volatile static property actualQuantityInBaseUnit : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("ActualQuantityInBaseUnit");
    @metaProperty @volatile static property actualQuantityInAltvUnit : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("ActualQuantityInAltvUnit");
    @metaProperty @volatile static property differenceQuantityInBaseUnit : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("DifferenceQuantityInBaseUnit");
    @metaProperty @volatile static property differenceQuantityInAltvUnit : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("DifferenceQuantityInAltvUnit");
    @metaProperty @volatile static property whseTaskNetWeightUnitOfMeasure : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WhseTaskNetWeightUnitOfMeasure");
    @metaProperty @volatile static property netWeight : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("NetWeight");
    @metaProperty @volatile static property whseTaskNetVolumeUnitOfMeasure : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WhseTaskNetVolumeUnitOfMeasure");
    @metaProperty @volatile static property whseTaskNetVolume : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WhseTaskNetVolume");
    @metaProperty @volatile static property sourceStorageType : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("SourceStorageType");
    @metaProperty @volatile static property sourceStorageTypeName : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("SourceStorageTypeName");
    @metaProperty @volatile static property sourceStorageSection : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("SourceStorageSection");
    @metaProperty @volatile static property sourceStorageBin : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("SourceStorageBin");
    @metaProperty @volatile static property destinationStorageType : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("DestinationStorageType");
    @metaProperty @volatile static property destinationStorageTypeName : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("DestinationStorageTypeName");
    @metaProperty @volatile static property destinationStorageSection : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("DestinationStorageSection");
    @metaProperty @volatile static property destinationStorageBin : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("DestinationStorageBin");
    @metaProperty @volatile static property destinationResource : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("DestinationResource");
    @metaProperty @volatile static property activityArea : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("ActivityArea");
    @metaProperty @volatile static property activityAreaName : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("ActivityAreaName");
    @metaProperty @volatile static property sourceHandlingUnit : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("SourceHandlingUnit");
    @metaProperty @volatile static property destinationHandlingUnit : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("DestinationHandlingUnit");
    @metaProperty @volatile static property warehouseTaskExceptionCode : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WarehouseTaskExceptionCode");
    @metaProperty @volatile static property toWarehouseOrder : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("to_WarehouseOrder");
    @metaProperty @volatile static property toWarehouseTaskExceptionCode : Property = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("to_WarehouseTaskExceptionCode");

    property warehouse : string;
    property warehouseTask : string;
    property warehouseTaskItem : string;
    property warehouseOrder : string?;
    property creationDateTime : GlobalDateTime?;
    property lastChangeDateTime : GlobalDateTime?;
    property confirmationUTCDateTime : GlobalDateTime?;
    property whseTaskPlannedClosingDateTime : GlobalDateTime?;
    property whseTaskGoodsReceiptDateTime : GlobalDateTime?;
    property warehouseTaskStatus : string?;
    property warehouseTaskStatusName : string?;
    property warehouseProcessType : string?;
    property warehouseProcessTypeName : string?;
    property isHandlingUnitWarehouseTask : boolean?;
    property productName : string?;
    property productDescription : string?;
    property batch : string?;
    property batchChangeIsNotAllowed : boolean?;
    property stockType : string?;
    property stockTypeName : string?;
    property stockOwner : string?;
    property entitledToDisposeParty : string?;
    property stockDocumentCategory : string?;
    property stockDocumentNumber : string?;
    property stockItemNumber : string?;
    property wbsElementInternalID : string?;
    property wbsElementExternalID : string?;
    property specialStockIdfgSalesOrder : string?;
    property specialStockIdfgSalesOrderItem : string?;
    property executingResource : string?;
    property productionOrder : string?;
    property productionSupplyArea : string?;
    property delivery : string?;
    property deliveryItem : string?;
    property purchasingDocument : string?;
    property purchasingDocumentItem : string?;
    property salesDocument : string?;
    property salesDocumentItem : string?;
    property baseUnit : string?;
    property alternativeUnit : string?;
    property targetQuantityInBaseUnit : decimal?;
    property targetQuantityInAltvUnit : decimal?;
    property actualQuantityInBaseUnit : decimal?;
    property actualQuantityInAltvUnit : decimal?;
    property differenceQuantityInBaseUnit : decimal?;
    property differenceQuantityInAltvUnit : decimal?;
    property whseTaskNetWeightUnitOfMeasure : string?;
    property netWeight : decimal?;
    property whseTaskNetVolumeUnitOfMeasure : string?;
    property whseTaskNetVolume : decimal?;
    property sourceStorageType : string?;
    property sourceStorageTypeName : string?;
    property sourceStorageSection : string?;
    property sourceStorageBin : string?;
    property destinationStorageType : string?;
    property destinationStorageTypeName : string?;
    property destinationStorageSection : string?;
    property destinationStorageBin : string?;
    property destinationResource : string?;
    property activityArea : string?;
    property activityAreaName : string?;
    property sourceHandlingUnit : string?;
    property destinationHandlingUnit : string?;
    property warehouseTaskExceptionCode : string?;
    property toWarehouseOrder : WarehouseOrderType;
    property toWarehouseTaskExceptionCode : WarehouseTaskExceptionCodeTypeList;

    get warehouse()
    {
        return xscript.data.StringValue.unwrap(this.getDataValue(WarehouseTaskType.warehouse));
    }

    set warehouse(value)
    {
        this.setDataValue(WarehouseTaskType.warehouse, xscript.data.StringValue.of(value));
        #begin cs
            this.NotifyPropertyChanged("Warehouse");
        #end
    }

    get warehouseTask()
    {
        return xscript.data.StringValue.unwrap(this.getDataValue(WarehouseTaskType.warehouseTask));
    }

    set warehouseTask(value)
    {
        this.setDataValue(WarehouseTaskType.warehouseTask, xscript.data.StringValue.of(value));
        #begin cs
            this.NotifyPropertyChanged("WarehouseTask");
        #end
    }

    get warehouseTaskItem()
    {
        return xscript.data.StringValue.unwrap(this.getDataValue(WarehouseTaskType.warehouseTaskItem));
    }

    set warehouseTaskItem(value)
    {
        this.setDataValue(WarehouseTaskType.warehouseTaskItem, xscript.data.StringValue.of(value));
        #begin cs
            this.NotifyPropertyChanged("WarehouseTaskItem");
        #end
    }

    get warehouseOrder()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.warehouseOrder));
    }

    set warehouseOrder(value)
    {
        this.setDataValue(WarehouseTaskType.warehouseOrder, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("WarehouseOrder");
        #end
    }

    get creationDateTime()
    {
        return GlobalDateTime.castOptional(this.getDataValue(WarehouseTaskType.creationDateTime));
    }

    set creationDateTime(value)
    {
        this.setDataValue(WarehouseTaskType.creationDateTime, value);
        #begin cs
            this.NotifyPropertyChanged("CreationDateTime");
        #end
    }

    get lastChangeDateTime()
    {
        return GlobalDateTime.castOptional(this.getDataValue(WarehouseTaskType.lastChangeDateTime));
    }

    set lastChangeDateTime(value)
    {
        this.setDataValue(WarehouseTaskType.lastChangeDateTime, value);
        #begin cs
            this.NotifyPropertyChanged("LastChangeDateTime");
        #end
    }

    get confirmationUTCDateTime()
    {
        return GlobalDateTime.castOptional(this.getDataValue(WarehouseTaskType.confirmationUTCDateTime));
    }

    set confirmationUTCDateTime(value)
    {
        this.setDataValue(WarehouseTaskType.confirmationUTCDateTime, value);
        #begin cs
            this.NotifyPropertyChanged("ConfirmationUTCDateTime");
        #end
    }

    get whseTaskPlannedClosingDateTime()
    {
        return GlobalDateTime.castOptional(this.getDataValue(WarehouseTaskType.whseTaskPlannedClosingDateTime));
    }

    set whseTaskPlannedClosingDateTime(value)
    {
        this.setDataValue(WarehouseTaskType.whseTaskPlannedClosingDateTime, value);
        #begin cs
            this.NotifyPropertyChanged("WhseTaskPlannedClosingDateTime");
        #end
    }

    get whseTaskGoodsReceiptDateTime()
    {
        return GlobalDateTime.castOptional(this.getDataValue(WarehouseTaskType.whseTaskGoodsReceiptDateTime));
    }

    set whseTaskGoodsReceiptDateTime(value)
    {
        this.setDataValue(WarehouseTaskType.whseTaskGoodsReceiptDateTime, value);
        #begin cs
            this.NotifyPropertyChanged("WhseTaskGoodsReceiptDateTime");
        #end
    }

    get warehouseTaskStatus()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.warehouseTaskStatus));
    }

    set warehouseTaskStatus(value)
    {
        this.setDataValue(WarehouseTaskType.warehouseTaskStatus, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("WarehouseTaskStatus");
        #end
    }

    get warehouseTaskStatusName()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.warehouseTaskStatusName));
    }

    set warehouseTaskStatusName(value)
    {
        this.setDataValue(WarehouseTaskType.warehouseTaskStatusName, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("WarehouseTaskStatusName");
        #end
    }

    get warehouseProcessType()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.warehouseProcessType));
    }

    set warehouseProcessType(value)
    {
        this.setDataValue(WarehouseTaskType.warehouseProcessType, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("WarehouseProcessType");
        #end
    }

    get warehouseProcessTypeName()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.warehouseProcessTypeName));
    }

    set warehouseProcessTypeName(value)
    {
        this.setDataValue(WarehouseTaskType.warehouseProcessTypeName, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("WarehouseProcessTypeName");
        #end
    }

    get isHandlingUnitWarehouseTask()
    {
        return xscript.data.BooleanValue.toNullable(this.getDataValue(WarehouseTaskType.isHandlingUnitWarehouseTask));
    }

    set isHandlingUnitWarehouseTask(value)
    {
        this.setDataValue(WarehouseTaskType.isHandlingUnitWarehouseTask, xscript.data.BooleanValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("IsHandlingUnitWarehouseTask");
        #end
    }

    get productName()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.productName));
    }

    set productName(value)
    {
        this.setDataValue(WarehouseTaskType.productName, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("ProductName");
        #end
    }

    get productDescription()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.productDescription));
    }

    set productDescription(value)
    {
        this.setDataValue(WarehouseTaskType.productDescription, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("ProductDescription");
        #end
    }

    get batch()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.batch));
    }

    set batch(value)
    {
        this.setDataValue(WarehouseTaskType.batch, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("Batch");
        #end
    }

    get batchChangeIsNotAllowed()
    {
        return xscript.data.BooleanValue.toNullable(this.getDataValue(WarehouseTaskType.batchChangeIsNotAllowed));
    }

    set batchChangeIsNotAllowed(value)
    {
        this.setDataValue(WarehouseTaskType.batchChangeIsNotAllowed, xscript.data.BooleanValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("BatchChangeIsNotAllowed");
        #end
    }

    get stockType()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.stockType));
    }

    set stockType(value)
    {
        this.setDataValue(WarehouseTaskType.stockType, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("StockType");
        #end
    }

    get stockTypeName()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.stockTypeName));
    }

    set stockTypeName(value)
    {
        this.setDataValue(WarehouseTaskType.stockTypeName, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("StockTypeName");
        #end
    }

    get stockOwner()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.stockOwner));
    }

    set stockOwner(value)
    {
        this.setDataValue(WarehouseTaskType.stockOwner, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("StockOwner");
        #end
    }

    get entitledToDisposeParty()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.entitledToDisposeParty));
    }

    set entitledToDisposeParty(value)
    {
        this.setDataValue(WarehouseTaskType.entitledToDisposeParty, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("EntitledToDisposeParty");
        #end
    }

    get stockDocumentCategory()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.stockDocumentCategory));
    }

    set stockDocumentCategory(value)
    {
        this.setDataValue(WarehouseTaskType.stockDocumentCategory, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("StockDocumentCategory");
        #end
    }

    get stockDocumentNumber()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.stockDocumentNumber));
    }

    set stockDocumentNumber(value)
    {
        this.setDataValue(WarehouseTaskType.stockDocumentNumber, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("StockDocumentNumber");
        #end
    }

    get stockItemNumber()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.stockItemNumber));
    }

    set stockItemNumber(value)
    {
        this.setDataValue(WarehouseTaskType.stockItemNumber, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("StockItemNumber");
        #end
    }

    get wbsElementInternalID()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.wbsElementInternalID));
    }

    set wbsElementInternalID(value)
    {
        this.setDataValue(WarehouseTaskType.wbsElementInternalID, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("WbsElementInternalID");
        #end
    }

    get wbsElementExternalID()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.wbsElementExternalID));
    }

    set wbsElementExternalID(value)
    {
        this.setDataValue(WarehouseTaskType.wbsElementExternalID, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("WbsElementExternalID");
        #end
    }

    get specialStockIdfgSalesOrder()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.specialStockIdfgSalesOrder));
    }

    set specialStockIdfgSalesOrder(value)
    {
        this.setDataValue(WarehouseTaskType.specialStockIdfgSalesOrder, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("SpecialStockIdfgSalesOrder");
        #end
    }

    get specialStockIdfgSalesOrderItem()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.specialStockIdfgSalesOrderItem));
    }

    set specialStockIdfgSalesOrderItem(value)
    {
        this.setDataValue(WarehouseTaskType.specialStockIdfgSalesOrderItem, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("SpecialStockIdfgSalesOrderItem");
        #end
    }

    get executingResource()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.executingResource));
    }

    set executingResource(value)
    {
        this.setDataValue(WarehouseTaskType.executingResource, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("ExecutingResource");
        #end
    }

    get productionOrder()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.productionOrder));
    }

    set productionOrder(value)
    {
        this.setDataValue(WarehouseTaskType.productionOrder, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("ProductionOrder");
        #end
    }

    get productionSupplyArea()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.productionSupplyArea));
    }

    set productionSupplyArea(value)
    {
        this.setDataValue(WarehouseTaskType.productionSupplyArea, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("ProductionSupplyArea");
        #end
    }

    get delivery()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.delivery));
    }

    set delivery(value)
    {
        this.setDataValue(WarehouseTaskType.delivery, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("Delivery");
        #end
    }

    get deliveryItem()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.deliveryItem));
    }

    set deliveryItem(value)
    {
        this.setDataValue(WarehouseTaskType.deliveryItem, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("DeliveryItem");
        #end
    }

    get purchasingDocument()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.purchasingDocument));
    }

    set purchasingDocument(value)
    {
        this.setDataValue(WarehouseTaskType.purchasingDocument, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("PurchasingDocument");
        #end
    }

    get purchasingDocumentItem()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.purchasingDocumentItem));
    }

    set purchasingDocumentItem(value)
    {
        this.setDataValue(WarehouseTaskType.purchasingDocumentItem, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("PurchasingDocumentItem");
        #end
    }

    get salesDocument()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.salesDocument));
    }

    set salesDocument(value)
    {
        this.setDataValue(WarehouseTaskType.salesDocument, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("SalesDocument");
        #end
    }

    get salesDocumentItem()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.salesDocumentItem));
    }

    set salesDocumentItem(value)
    {
        this.setDataValue(WarehouseTaskType.salesDocumentItem, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("SalesDocumentItem");
        #end
    }

    get baseUnit()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.baseUnit));
    }

    set baseUnit(value)
    {
        this.setDataValue(WarehouseTaskType.baseUnit, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("BaseUnit");
        #end
    }

    get alternativeUnit()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.alternativeUnit));
    }

    set alternativeUnit(value)
    {
        this.setDataValue(WarehouseTaskType.alternativeUnit, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("AlternativeUnit");
        #end
    }

    get targetQuantityInBaseUnit()
    {
        return xscript.data.DecimalValue.toNullable(this.getDataValue(WarehouseTaskType.targetQuantityInBaseUnit));
    }

    set targetQuantityInBaseUnit(value)
    {
        this.setDataValue(WarehouseTaskType.targetQuantityInBaseUnit, xscript.data.DecimalValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("TargetQuantityInBaseUnit");
        #end
    }

    get targetQuantityInAltvUnit()
    {
        return xscript.data.DecimalValue.toNullable(this.getDataValue(WarehouseTaskType.targetQuantityInAltvUnit));
    }

    set targetQuantityInAltvUnit(value)
    {
        this.setDataValue(WarehouseTaskType.targetQuantityInAltvUnit, xscript.data.DecimalValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("TargetQuantityInAltvUnit");
        #end
    }

    get actualQuantityInBaseUnit()
    {
        return xscript.data.DecimalValue.toNullable(this.getDataValue(WarehouseTaskType.actualQuantityInBaseUnit));
    }

    set actualQuantityInBaseUnit(value)
    {
        this.setDataValue(WarehouseTaskType.actualQuantityInBaseUnit, xscript.data.DecimalValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("ActualQuantityInBaseUnit");
        #end
    }

    get actualQuantityInAltvUnit()
    {
        return xscript.data.DecimalValue.toNullable(this.getDataValue(WarehouseTaskType.actualQuantityInAltvUnit));
    }

    set actualQuantityInAltvUnit(value)
    {
        this.setDataValue(WarehouseTaskType.actualQuantityInAltvUnit, xscript.data.DecimalValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("ActualQuantityInAltvUnit");
        #end
    }

    get differenceQuantityInBaseUnit()
    {
        return xscript.data.DecimalValue.toNullable(this.getDataValue(WarehouseTaskType.differenceQuantityInBaseUnit));
    }

    set differenceQuantityInBaseUnit(value)
    {
        this.setDataValue(WarehouseTaskType.differenceQuantityInBaseUnit, xscript.data.DecimalValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("DifferenceQuantityInBaseUnit");
        #end
    }

    get differenceQuantityInAltvUnit()
    {
        return xscript.data.DecimalValue.toNullable(this.getDataValue(WarehouseTaskType.differenceQuantityInAltvUnit));
    }

    set differenceQuantityInAltvUnit(value)
    {
        this.setDataValue(WarehouseTaskType.differenceQuantityInAltvUnit, xscript.data.DecimalValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("DifferenceQuantityInAltvUnit");
        #end
    }

    get whseTaskNetWeightUnitOfMeasure()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.whseTaskNetWeightUnitOfMeasure));
    }

    set whseTaskNetWeightUnitOfMeasure(value)
    {
        this.setDataValue(WarehouseTaskType.whseTaskNetWeightUnitOfMeasure, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("WhseTaskNetWeightUnitOfMeasure");
        #end
    }

    get netWeight()
    {
        return xscript.data.DecimalValue.toNullable(this.getDataValue(WarehouseTaskType.netWeight));
    }

    set netWeight(value)
    {
        this.setDataValue(WarehouseTaskType.netWeight, xscript.data.DecimalValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("NetWeight");
        #end
    }

    get whseTaskNetVolumeUnitOfMeasure()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.whseTaskNetVolumeUnitOfMeasure));
    }

    set whseTaskNetVolumeUnitOfMeasure(value)
    {
        this.setDataValue(WarehouseTaskType.whseTaskNetVolumeUnitOfMeasure, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("WhseTaskNetVolumeUnitOfMeasure");
        #end
    }

    get whseTaskNetVolume()
    {
        return xscript.data.DecimalValue.toNullable(this.getDataValue(WarehouseTaskType.whseTaskNetVolume));
    }

    set whseTaskNetVolume(value)
    {
        this.setDataValue(WarehouseTaskType.whseTaskNetVolume, xscript.data.DecimalValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("WhseTaskNetVolume");
        #end
    }

    get sourceStorageType()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.sourceStorageType));
    }

    set sourceStorageType(value)
    {
        this.setDataValue(WarehouseTaskType.sourceStorageType, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("SourceStorageType");
        #end
    }

    get sourceStorageTypeName()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.sourceStorageTypeName));
    }

    set sourceStorageTypeName(value)
    {
        this.setDataValue(WarehouseTaskType.sourceStorageTypeName, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("SourceStorageTypeName");
        #end
    }

    get sourceStorageSection()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.sourceStorageSection));
    }

    set sourceStorageSection(value)
    {
        this.setDataValue(WarehouseTaskType.sourceStorageSection, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("SourceStorageSection");
        #end
    }

    get sourceStorageBin()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.sourceStorageBin));
    }

    set sourceStorageBin(value)
    {
        this.setDataValue(WarehouseTaskType.sourceStorageBin, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("SourceStorageBin");
        #end
    }

    get destinationStorageType()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.destinationStorageType));
    }

    set destinationStorageType(value)
    {
        this.setDataValue(WarehouseTaskType.destinationStorageType, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("DestinationStorageType");
        #end
    }

    get destinationStorageTypeName()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.destinationStorageTypeName));
    }

    set destinationStorageTypeName(value)
    {
        this.setDataValue(WarehouseTaskType.destinationStorageTypeName, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("DestinationStorageTypeName");
        #end
    }

    get destinationStorageSection()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.destinationStorageSection));
    }

    set destinationStorageSection(value)
    {
        this.setDataValue(WarehouseTaskType.destinationStorageSection, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("DestinationStorageSection");
        #end
    }

    get destinationStorageBin()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.destinationStorageBin));
    }

    set destinationStorageBin(value)
    {
        this.setDataValue(WarehouseTaskType.destinationStorageBin, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("DestinationStorageBin");
        #end
    }

    get destinationResource()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.destinationResource));
    }

    set destinationResource(value)
    {
        this.setDataValue(WarehouseTaskType.destinationResource, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("DestinationResource");
        #end
    }

    get activityArea()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.activityArea));
    }

    set activityArea(value)
    {
        this.setDataValue(WarehouseTaskType.activityArea, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("ActivityArea");
        #end
    }

    get activityAreaName()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.activityAreaName));
    }

    set activityAreaName(value)
    {
        this.setDataValue(WarehouseTaskType.activityAreaName, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("ActivityAreaName");
        #end
    }

    get sourceHandlingUnit()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.sourceHandlingUnit));
    }

    set sourceHandlingUnit(value)
    {
        this.setDataValue(WarehouseTaskType.sourceHandlingUnit, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("SourceHandlingUnit");
        #end
    }

    get destinationHandlingUnit()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.destinationHandlingUnit));
    }

    set destinationHandlingUnit(value)
    {
        this.setDataValue(WarehouseTaskType.destinationHandlingUnit, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("DestinationHandlingUnit");
        #end
    }

    get warehouseTaskExceptionCode()
    {
        return xscript.data.StringValue.toNullable(this.getDataValue(WarehouseTaskType.warehouseTaskExceptionCode));
    }

    set warehouseTaskExceptionCode(value)
    {
        this.setDataValue(WarehouseTaskType.warehouseTaskExceptionCode, xscript.data.StringValue.ofNullable(value));
        #begin cs
            this.NotifyPropertyChanged("WarehouseTaskExceptionCode");
        #end
    }

    get toWarehouseOrder()
    {
        return WarehouseOrderType.cast(this.getDataValue(WarehouseTaskType.toWarehouseOrder));
    }

    set toWarehouseOrder(value)
    {
        this.setDataValue(WarehouseTaskType.toWarehouseOrder, value);
        #begin cs
            this.NotifyPropertyChanged("ToWarehouseOrder");
        #end
    }

    get toWarehouseTaskExceptionCode()
    {
        return WarehouseTaskExceptionCodeTypeList.share(xscript.data.EntityValueList.castRequired(this.getDataValue(WarehouseTaskType.toWarehouseTaskExceptionCode)));
    }

    set toWarehouseTaskExceptionCode(value)
    {
        WarehouseTaskType.toWarehouseTaskExceptionCode.setEntityList(this, xscript.data.EntityValueList.share(value));
        #begin cs
            this.NotifyPropertyChanged("ToWarehouseTaskExceptionCode");
        #end
    }
}

@internal static class API_Warehouse_TaskMetadataText
{
    constant XML : string = @file "proxy-API_WAREHOUSE_ORDER_TASK.xml";
}

@throws (none)
@internal static class API_Warehouse_TaskMetadataParser
{
    static readonly property options : int = xscript.csdl.CsdlOption.ALLOW_CASE_CONFLICTS | xscript.csdl.CsdlOption.DISABLE_FACET_WARNINGS | xscript.csdl.CsdlOption.DISABLE_NAME_VALIDATION | xscript.csdl.CsdlOption.PROCESS_MIXED_VERSIONS | xscript.csdl.CsdlOption.IGNORE_ALL_REFERENCES | xscript.csdl.CsdlOption.IGNORE_UNDEFINED_TERMS;
    static readonly property parsed : xscript.csdl.CsdlDocument = API_Warehouse_TaskMetadataParser.parse();

    static function parse() : xscript.csdl.CsdlDocument
    {
        let parser = new xscript.csdl.CsdlParser();
        parser.logWarnings = false;
        parser.csdlOptions = API_Warehouse_TaskMetadataParser.options;
        let metadata = parser.parseInProxy(API_Warehouse_TaskMetadataText.XML, "cds_api_warehouse_order_task");
        metadata.proxyVersion = "1.9.11.12";
        return metadata;
    }
}

@throws (none)
@public static class API_Warehouse_TaskMetadata
{
    @metaProperty @volatile static property document : xscript.csdl.CsdlDocument = API_Warehouse_TaskMetadata.resolve();

    static readonly property lock : MetadataLock = new MetadataLock();

    static class ComplexTypes
    {
        @metaProperty @volatile static property dummyFunctionImportResult : xscript.data.ComplexType = API_Warehouse_TaskMetadataParser.parsed.getComplexType("cds_api_warehouse_order_task.DummyFunctionImportResult");
    }

    static class EntityTypes
    {
        @metaProperty @volatile static property warehouseOrderType : xscript.data.EntityType = API_Warehouse_TaskMetadataParser.parsed.getEntityType("cds_api_warehouse_order_task.WarehouseOrderType");
        @metaProperty @volatile static property warehouseTaskExceptionCodeType : xscript.data.EntityType = API_Warehouse_TaskMetadataParser.parsed.getEntityType("cds_api_warehouse_order_task.WarehouseTaskExceptionCodeType");
        @metaProperty @volatile static property warehouseTaskType : xscript.data.EntityType = API_Warehouse_TaskMetadataParser.parsed.getEntityType("cds_api_warehouse_order_task.WarehouseTaskType");
    }

    static class EntitySets
    {
        @metaProperty @volatile static property warehouseOrder : xscript.data.EntitySet = API_Warehouse_TaskMetadataParser.parsed.getEntitySet("WarehouseOrder");
        @metaProperty @volatile static property warehouseTask : xscript.data.EntitySet = API_Warehouse_TaskMetadataParser.parsed.getEntitySet("WarehouseTask");
        @metaProperty @volatile static property warehouseTaskExceptionCode : xscript.data.EntitySet = API_Warehouse_TaskMetadataParser.parsed.getEntitySet("WarehouseTaskExceptionCode");
    }

    static class ActionImports
    {
        @metaProperty @volatile static property assignWarehouseOrder : xscript.data.DataMethod = API_Warehouse_TaskMetadataParser.parsed.getDataMethod("AssignWarehouseOrder");
        @metaProperty @volatile static property cancelWarehouseTask : xscript.data.DataMethod = API_Warehouse_TaskMetadataParser.parsed.getDataMethod("CancelWarehouseTask");
        @metaProperty @volatile static property confirmWarehouseTaskExact : xscript.data.DataMethod = API_Warehouse_TaskMetadataParser.parsed.getDataMethod("ConfirmWarehouseTaskExact");
        @metaProperty @volatile static property confirmWarehouseTaskHU : xscript.data.DataMethod = API_Warehouse_TaskMetadataParser.parsed.getDataMethod("ConfirmWarehouseTaskHU");
        @metaProperty @volatile static property confirmWarehouseTaskProduct : xscript.data.DataMethod = API_Warehouse_TaskMetadataParser.parsed.getDataMethod("ConfirmWarehouseTaskProduct");
        @metaProperty @volatile static property setInProcessWarehouseOrder : xscript.data.DataMethod = API_Warehouse_TaskMetadataParser.parsed.getDataMethod("SetInProcessWarehouseOrder");
        @metaProperty @volatile static property unassignWarehouseOrder : xscript.data.DataMethod = API_Warehouse_TaskMetadataParser.parsed.getDataMethod("UnassignWarehouseOrder");
    }

    @private

    static function resolve() : xscript.csdl.CsdlDocument
    {
        API_Warehouse_TaskFactory.registerAll();
        API_Warehouse_TaskMetadataParser.parsed.hasGeneratedProxies = true;
        return API_Warehouse_TaskMetadataParser.parsed;
    }
}

@internal static class API_Warehouse_TaskFactory
{
    static function registerAll() : void
    {
        #begin xs if (!swift)
            API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult.registerFactory(new API_Warehouse_TaskFactory.CreateDummyFunctionImportResult());
        #end
        #begin swift
            API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult.registerFactory(ObjectFactory.with(create: { DummyFunctionImportResult(withDefaults: false) }, createWithDecoder: { d in try DummyFunctionImportResult(from: d) } ))
        #end
        #begin xs if (!swift)
            API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.registerFactory(new API_Warehouse_TaskFactory.CreateWarehouseOrderType());
        #end
        #begin swift
            API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.registerFactory(ObjectFactory.with(create: { WarehouseOrderType(withDefaults: false) }, createWithDecoder: { d in try WarehouseOrderType(from: d) } ))
        #end
        #begin xs if (!swift)
            API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.registerFactory(new API_Warehouse_TaskFactory.CreateWarehouseTaskExceptionCodeType());
        #end
        #begin swift
            API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.registerFactory(ObjectFactory.with(create: { WarehouseTaskExceptionCodeType(withDefaults: false) }, createWithDecoder: { d in try WarehouseTaskExceptionCodeType(from: d) } ))
        #end
        #begin xs if (!swift)
            API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.registerFactory(new API_Warehouse_TaskFactory.CreateWarehouseTaskType());
        #end
        #begin swift
            API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.registerFactory(ObjectFactory.with(create: { WarehouseTaskType(withDefaults: false) }, createWithDecoder: { d in try WarehouseTaskType(from: d) } ))
        #end
        API_Warehouse_TaskStaticResolver.resolve();
    }

    @if (!swift)
    @throws (none)
    class CreateDummyFunctionImportResult extends xscript.core.ObjectFactory
    {
        function create() : object
        {
            return new DummyFunctionImportResult(false);
        }
    }

    @if (!swift)
    @throws (none)
    class CreateWarehouseOrderType extends xscript.core.ObjectFactory
    {
        function create() : object
        {
            return new WarehouseOrderType(false);
        }
    }

    @if (!swift)
    @throws (none)
    class CreateWarehouseTaskExceptionCodeType extends xscript.core.ObjectFactory
    {
        function create() : object
        {
            return new WarehouseTaskExceptionCodeType(false);
        }
    }

    @if (!swift)
    @throws (none)
    class CreateWarehouseTaskType extends xscript.core.ObjectFactory
    {
        function create() : object
        {
            return new WarehouseTaskType(false);
        }
    }
}

@public class API_Warehouse_Task extends xscript.data.DataService
{
    readonly property metadataLock : MetadataLock;

    get metadataLock()
    {
        return API_Warehouse_TaskMetadata.lock;
    }

    @if (!data.server)
    new(provider : DataServiceProvider)
    {
        super(provider);
        this.provider.metadata = API_Warehouse_TaskMetadata.document;
    }

    @if (data.server)
    new(provider : DataServiceProvider? = null)
    {
        super(MetadataOnlyProvider.newIfNull(provider, "API_Warehouse_Task"));
        this.provider.metadata = API_Warehouse_TaskMetadata.document;
    }

    @instanceLock function refreshMetadata() : void
    {
        xscript.data.ProxyInternal.refreshMetadataWithLock(this, null, API_Warehouse_TaskMetadataParser.options, () => { API_Warehouse_TaskMetadataChanges.merge(this.metadata); });
    }
    @metaProperty @volatile static property warehouseOrder : xscript.data.EntitySet = API_Warehouse_TaskMetadataParser.parsed.getEntitySet("WarehouseOrder");
    @metaProperty @volatile static property warehouseTask : xscript.data.EntitySet = API_Warehouse_TaskMetadataParser.parsed.getEntitySet("WarehouseTask");
    @metaProperty @volatile static property warehouseTaskExceptionCode : xscript.data.EntitySet = API_Warehouse_TaskMetadataParser.parsed.getEntitySet("WarehouseTaskExceptionCode");

    @swiftName fetchWarehouseOrderType(matching, headers, options)
    function getWarehouseOrderType(query : xscript.data.DataQuery, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null) : WarehouseOrderType
    {
        let headers = HttpHeaders.emptyIfNull(headers);
        let options = RequestOptions.noneIfNull(options);
        return WarehouseOrderType.cast(this.executeQuery(query.fromDefault(API_Warehouse_TaskMetadata.EntitySets.warehouseOrder), headers, options).getRequiredEntity());
    }

    @swiftName fetchWarehouseOrderTypeWithKey(warehouse, warehouseOrder, query, headers, options)
    function getWarehouseOrderTypeWithKey(warehouse : string, warehouseOrder : string, query : xscript.data.DataQuery? = null, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null) : WarehouseOrderType
    {
        let query = DataQuery.newIfNull(query);
        return this.getWarehouseOrderType(query.withKey(WarehouseOrderType.key(warehouse, warehouseOrder)), headers, options);
    }

    @swiftName fetchWarehouseOrder(matching, headers, options)
    function getWarehouseOrder(query : xscript.data.DataQuery? = null, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null) : WarehouseOrderTypeList
    {
        let query = DataQuery.newIfNull(query);
        let headers = HttpHeaders.emptyIfNull(headers);
        let options = RequestOptions.noneIfNull(options);
        return WarehouseOrderType.list(this.executeQuery(query.fromDefault(API_Warehouse_TaskMetadata.EntitySets.warehouseOrder), headers, options).getEntityList());
    }

    @if (swift)
    @throws (none)
    @swiftName fetchWarehouseOrderType(matching, headers, options, completionHandler)
    function getWarehouseOrderTypeAsync(query : xscript.data.DataQuery, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null, completionHandler_Result : WarehouseOrderType => void) : void
    {
        #begin swift
            self.addBackgroundOperationForFunction {
        #end
        try
        {
            let result = this.getWarehouseOrderType(query, headers, options);
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.success(result))
                }
            #end
        }
        catch (error)
        {
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.failure(error))
                }
            #end
        }
        #begin swift
            }
        #end
    }

    @if (swift)
    @throws (none)
    @swiftName fetchWarehouseOrderTypeWithKey(warehouse, warehouseOrder, query, headers, options, completionHandler)
    function getWarehouseOrderTypeWithKeyAsync(warehouse : string, warehouseOrder : string, query : xscript.data.DataQuery?, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null, completionHandler_Result : WarehouseOrderType => void) : void
    {
        #begin swift
            self.addBackgroundOperationForFunction {
        #end
        try
        {
            let result = this.getWarehouseOrderTypeWithKey(warehouse, warehouseOrder, query, headers, options);
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.success(result))
                }
            #end
        }
        catch (error)
        {
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.failure(error))
                }
            #end
        }
        #begin swift
            }
        #end
    }

    @if (swift)
    @throws (none)
    @swiftName fetchWarehouseOrder(matching, headers, options, completionHandler)
    function getWarehouseOrderAsync(query : xscript.data.DataQuery = new xscript.data.DataQuery(), headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null, completionHandler_Result : WarehouseOrderTypeList => void) : void
    {
        #begin swift
            self.addBackgroundOperationForFunction {
        #end
        try
        {
            let result = this.getWarehouseOrder(query, headers, options);
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.success(result))
                }
            #end
        }
        catch (error)
        {
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.failure(error))
                }
            #end
        }
        #begin swift
            }
        #end
    }

    @swiftName fetchWarehouseTaskType(matching, headers, options)
    function getWarehouseTaskType(query : xscript.data.DataQuery, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null) : WarehouseTaskType
    {
        let headers = HttpHeaders.emptyIfNull(headers);
        let options = RequestOptions.noneIfNull(options);
        return WarehouseTaskType.cast(this.executeQuery(query.fromDefault(API_Warehouse_TaskMetadata.EntitySets.warehouseTask), headers, options).getRequiredEntity());
    }

    @swiftName fetchWarehouseTaskTypeWithKey(warehouse, warehouseTask, warehouseTaskItem, query, headers, options)
    function getWarehouseTaskTypeWithKey(warehouse : string, warehouseTask : string, warehouseTaskItem : string, query : xscript.data.DataQuery? = null, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null) : WarehouseTaskType
    {
        let query = DataQuery.newIfNull(query);
        return this.getWarehouseTaskType(query.withKey(WarehouseTaskType.key(warehouse, warehouseTask, warehouseTaskItem)), headers, options);
    }

    @swiftName fetchWarehouseTask(matching, headers, options)
    function getWarehouseTask(query : xscript.data.DataQuery? = null, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null) : WarehouseTaskTypeList
    {
        let query = DataQuery.newIfNull(query);
        let headers = HttpHeaders.emptyIfNull(headers);
        let options = RequestOptions.noneIfNull(options);
        return WarehouseTaskType.list(this.executeQuery(query.fromDefault(API_Warehouse_TaskMetadata.EntitySets.warehouseTask), headers, options).getEntityList());
    }

    @if (swift)
    @throws (none)
    @swiftName fetchWarehouseTaskType(matching, headers, options, completionHandler)
    function getWarehouseTaskTypeAsync(query : xscript.data.DataQuery, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null, completionHandler_Result : WarehouseTaskType => void) : void
    {
        #begin swift
            self.addBackgroundOperationForFunction {
        #end
        try
        {
            let result = this.getWarehouseTaskType(query, headers, options);
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.success(result))
                }
            #end
        }
        catch (error)
        {
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.failure(error))
                }
            #end
        }
        #begin swift
            }
        #end
    }

    @if (swift)
    @throws (none)
    @swiftName fetchWarehouseTaskTypeWithKey(warehouse, warehouseTask, warehouseTaskItem, query, headers, options, completionHandler)
    function getWarehouseTaskTypeWithKeyAsync(warehouse : string, warehouseTask : string, warehouseTaskItem : string, query : xscript.data.DataQuery?, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null, completionHandler_Result : WarehouseTaskType => void) : void
    {
        #begin swift
            self.addBackgroundOperationForFunction {
        #end
        try
        {
            let result = this.getWarehouseTaskTypeWithKey(warehouse, warehouseTask, warehouseTaskItem, query, headers, options);
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.success(result))
                }
            #end
        }
        catch (error)
        {
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.failure(error))
                }
            #end
        }
        #begin swift
            }
        #end
    }

    @if (swift)
    @throws (none)
    @swiftName fetchWarehouseTask(matching, headers, options, completionHandler)
    function getWarehouseTaskAsync(query : xscript.data.DataQuery = new xscript.data.DataQuery(), headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null, completionHandler_Result : WarehouseTaskTypeList => void) : void
    {
        #begin swift
            self.addBackgroundOperationForFunction {
        #end
        try
        {
            let result = this.getWarehouseTask(query, headers, options);
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.success(result))
                }
            #end
        }
        catch (error)
        {
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.failure(error))
                }
            #end
        }
        #begin swift
            }
        #end
    }

    @swiftName fetchWarehouseTaskExceptionCodeType(matching, headers, options)
    function getWarehouseTaskExceptionCodeType(query : xscript.data.DataQuery, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null) : WarehouseTaskExceptionCodeType
    {
        let headers = HttpHeaders.emptyIfNull(headers);
        let options = RequestOptions.noneIfNull(options);
        return WarehouseTaskExceptionCodeType.cast(this.executeQuery(query.fromDefault(API_Warehouse_TaskMetadata.EntitySets.warehouseTaskExceptionCode), headers, options).getRequiredEntity());
    }

    @swiftName fetchWarehouseTaskExceptionCodeTypeWithKey(warehouse, warehouseTask, warehouseTaskItem, warehouseTaskExceptionCode, businessContext, businessContextExecutionStep, query, headers, options)
    function getWarehouseTaskExceptionCodeTypeWithKey(warehouse : string, warehouseTask : string, warehouseTaskItem : string, warehouseTaskExceptionCode : string, businessContext : string, businessContextExecutionStep : string, query : xscript.data.DataQuery? = null, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null) : WarehouseTaskExceptionCodeType
    {
        let query = DataQuery.newIfNull(query);
        return this.getWarehouseTaskExceptionCodeType(query.withKey(WarehouseTaskExceptionCodeType.key(warehouse, warehouseTask, warehouseTaskItem, warehouseTaskExceptionCode, businessContext, businessContextExecutionStep)), headers, options);
    }

    @swiftName fetchWarehouseTaskExceptionCode(matching, headers, options)
    function getWarehouseTaskExceptionCode(query : xscript.data.DataQuery? = null, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null) : WarehouseTaskExceptionCodeTypeList
    {
        let query = DataQuery.newIfNull(query);
        let headers = HttpHeaders.emptyIfNull(headers);
        let options = RequestOptions.noneIfNull(options);
        return WarehouseTaskExceptionCodeType.list(this.executeQuery(query.fromDefault(API_Warehouse_TaskMetadata.EntitySets.warehouseTaskExceptionCode), headers, options).getEntityList());
    }

    @if (swift)
    @throws (none)
    @swiftName fetchWarehouseTaskExceptionCodeType(matching, headers, options, completionHandler)
    function getWarehouseTaskExceptionCodeTypeAsync(query : xscript.data.DataQuery, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null, completionHandler_Result : WarehouseTaskExceptionCodeType => void) : void
    {
        #begin swift
            self.addBackgroundOperationForFunction {
        #end
        try
        {
            let result = this.getWarehouseTaskExceptionCodeType(query, headers, options);
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.success(result))
                }
            #end
        }
        catch (error)
        {
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.failure(error))
                }
            #end
        }
        #begin swift
            }
        #end
    }

    @if (swift)
    @throws (none)
    @swiftName fetchWarehouseTaskExceptionCodeTypeWithKey(warehouse, warehouseTask, warehouseTaskItem, warehouseTaskExceptionCode, businessContext, businessContextExecutionStep, query, headers, options, completionHandler)
    function getWarehouseTaskExceptionCodeTypeWithKeyAsync(warehouse : string, warehouseTask : string, warehouseTaskItem : string, warehouseTaskExceptionCode : string, businessContext : string, businessContextExecutionStep : string, query : xscript.data.DataQuery?, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null, completionHandler_Result : WarehouseTaskExceptionCodeType => void) : void
    {
        #begin swift
            self.addBackgroundOperationForFunction {
        #end
        try
        {
            let result = this.getWarehouseTaskExceptionCodeTypeWithKey(warehouse, warehouseTask, warehouseTaskItem, warehouseTaskExceptionCode, businessContext, businessContextExecutionStep, query, headers, options);
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.success(result))
                }
            #end
        }
        catch (error)
        {
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.failure(error))
                }
            #end
        }
        #begin swift
            }
        #end
    }

    @if (swift)
    @throws (none)
    @swiftName fetchWarehouseTaskExceptionCode(matching, headers, options, completionHandler)
    function getWarehouseTaskExceptionCodeAsync(query : xscript.data.DataQuery = new xscript.data.DataQuery(), headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null, completionHandler_Result : WarehouseTaskExceptionCodeTypeList => void) : void
    {
        #begin swift
            self.addBackgroundOperationForFunction {
        #end
        try
        {
            let result = this.getWarehouseTaskExceptionCode(query, headers, options);
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.success(result))
                }
            #end
        }
        catch (error)
        {
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.failure(error))
                }
            #end
        }
        #begin swift
            }
        #end
    }

    function assignWarehouseOrder(warehouse : string?, warehouseOrder : string?, warehouseResource : string?, query : xscript.data.DataQuery? = null, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null) : DummyFunctionImportResult
    {
        let query = DataQuery.newIfNull(query);
        let headers = HttpHeaders.emptyIfNull(headers);
        let options = RequestOptions.noneIfNull(options);
        return DummyFunctionImportResult.cast(this.executeQuery(query.invoke(API_Warehouse_TaskMetadata.ActionImports.assignWarehouseOrder, new xscript.data.ParameterList(3).with("Warehouse", xscript.data.StringValue.ofNullable(warehouse)).with("WarehouseOrder", xscript.data.StringValue.ofNullable(warehouseOrder)).with("WarehouseResource", xscript.data.StringValue.ofNullable(warehouseResource))), headers, options).result);
    }

    @if (swift)
    @throws (none)
    @swiftName assignWarehouseOrder
    function assignWarehouseOrderAsync(warehouse : string?, warehouseOrder : string?, warehouseResource : string?, query : xscript.data.DataQuery? = null, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null, completionHandler_Result : DummyFunctionImportResult => void) : void
    {
        #begin swift
            self.addBackgroundOperationForFunction {
        #end
        try
        {
            let result = this.assignWarehouseOrder(warehouse, warehouseOrder, warehouseResource, query, headers, options);
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.success(result))
                }
            #end
        }
        catch (error)
        {
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.failure(error))
                }
            #end
        }
        #begin swift
            }
        #end
    }

    function cancelWarehouseTask(warehouse : string?, warehouseTask : string?, warehouseTaskItem : string?, query : xscript.data.DataQuery? = null, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null) : DummyFunctionImportResult
    {
        let query = DataQuery.newIfNull(query);
        let headers = HttpHeaders.emptyIfNull(headers);
        let options = RequestOptions.noneIfNull(options);
        return DummyFunctionImportResult.cast(this.executeQuery(query.invoke(API_Warehouse_TaskMetadata.ActionImports.cancelWarehouseTask, new xscript.data.ParameterList(3).with("Warehouse", xscript.data.StringValue.ofNullable(warehouse)).with("WarehouseTask", xscript.data.StringValue.ofNullable(warehouseTask)).with("WarehouseTaskItem", xscript.data.StringValue.ofNullable(warehouseTaskItem))), headers, options).result);
    }

    @if (swift)
    @throws (none)
    @swiftName cancelWarehouseTask
    function cancelWarehouseTaskAsync(warehouse : string?, warehouseTask : string?, warehouseTaskItem : string?, query : xscript.data.DataQuery? = null, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null, completionHandler_Result : DummyFunctionImportResult => void) : void
    {
        #begin swift
            self.addBackgroundOperationForFunction {
        #end
        try
        {
            let result = this.cancelWarehouseTask(warehouse, warehouseTask, warehouseTaskItem, query, headers, options);
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.success(result))
                }
            #end
        }
        catch (error)
        {
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.failure(error))
                }
            #end
        }
        #begin swift
            }
        #end
    }

    function confirmWarehouseTaskExact(warehouse : string?, warehouseTask : string?, warehouseTaskItem : string?, query : xscript.data.DataQuery? = null, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null) : DummyFunctionImportResult
    {
        let query = DataQuery.newIfNull(query);
        let headers = HttpHeaders.emptyIfNull(headers);
        let options = RequestOptions.noneIfNull(options);
        return DummyFunctionImportResult.cast(this.executeQuery(query.invoke(API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskExact, new xscript.data.ParameterList(3).with("Warehouse", xscript.data.StringValue.ofNullable(warehouse)).with("WarehouseTask", xscript.data.StringValue.ofNullable(warehouseTask)).with("WarehouseTaskItem", xscript.data.StringValue.ofNullable(warehouseTaskItem))), headers, options).result);
    }

    @if (swift)
    @throws (none)
    @swiftName confirmWarehouseTaskExact
    function confirmWarehouseTaskExactAsync(warehouse : string?, warehouseTask : string?, warehouseTaskItem : string?, query : xscript.data.DataQuery? = null, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null, completionHandler_Result : DummyFunctionImportResult => void) : void
    {
        #begin swift
            self.addBackgroundOperationForFunction {
        #end
        try
        {
            let result = this.confirmWarehouseTaskExact(warehouse, warehouseTask, warehouseTaskItem, query, headers, options);
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.success(result))
                }
            #end
        }
        catch (error)
        {
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.failure(error))
                }
            #end
        }
        #begin swift
            }
        #end
    }

    function confirmWarehouseTaskHU(warehouse : string?, warehouseTask : string?, warehouseTaskItem : string?, destinationStorageBin : string?, whseTaskExCodeDestStorageBin : string?, query : xscript.data.DataQuery? = null, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null) : DummyFunctionImportResult
    {
        let query = DataQuery.newIfNull(query);
        let headers = HttpHeaders.emptyIfNull(headers);
        let options = RequestOptions.noneIfNull(options);
        return DummyFunctionImportResult.cast(this.executeQuery(query.invoke(API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskHU, new xscript.data.ParameterList(5).with("Warehouse", xscript.data.StringValue.ofNullable(warehouse)).with("WarehouseTask", xscript.data.StringValue.ofNullable(warehouseTask)).with("WarehouseTaskItem", xscript.data.StringValue.ofNullable(warehouseTaskItem)).with("DestinationStorageBin", xscript.data.StringValue.ofNullable(destinationStorageBin)).with("WhseTaskExCodeDestStorageBin", xscript.data.StringValue.ofNullable(whseTaskExCodeDestStorageBin))), headers, options).result);
    }

    @if (swift)
    @throws (none)
    @swiftName confirmWarehouseTaskHU
    function confirmWarehouseTaskHUAsync(warehouse : string?, warehouseTask : string?, warehouseTaskItem : string?, destinationStorageBin : string?, whseTaskExCodeDestStorageBin : string?, query : xscript.data.DataQuery? = null, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null, completionHandler_Result : DummyFunctionImportResult => void) : void
    {
        #begin swift
            self.addBackgroundOperationForFunction {
        #end
        try
        {
            let result = this.confirmWarehouseTaskHU(warehouse, warehouseTask, warehouseTaskItem, destinationStorageBin, whseTaskExCodeDestStorageBin, query, headers, options);
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.success(result))
                }
            #end
        }
        catch (error)
        {
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.failure(error))
                }
            #end
        }
        #begin swift
            }
        #end
    }

    function confirmWarehouseTaskProduct(warehouse : string?, warehouseTask : string?, warehouseTaskItem : string?, alternativeUnit : string?, actualQuantityInAltvUnit : decimal?, differenceQuantityInAltvUnit : decimal?, whseTaskExceptionCodeQtyDiff : string?, destinationStorageBin : string?, whseTaskExCodeDestStorageBin : string?, sourceHandlingUnit : string?, query : xscript.data.DataQuery? = null, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null) : DummyFunctionImportResult
    {
        let query = DataQuery.newIfNull(query);
        let headers = HttpHeaders.emptyIfNull(headers);
        let options = RequestOptions.noneIfNull(options);
        return DummyFunctionImportResult.cast(this.executeQuery(query.invoke(API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskProduct, new xscript.data.ParameterList(10).with("Warehouse", xscript.data.StringValue.ofNullable(warehouse)).with("WarehouseTask", xscript.data.StringValue.ofNullable(warehouseTask)).with("WarehouseTaskItem", xscript.data.StringValue.ofNullable(warehouseTaskItem)).with("AlternativeUnit", xscript.data.StringValue.ofNullable(alternativeUnit)).with("ActualQuantityInAltvUnit", xscript.data.DecimalValue.ofNullable(actualQuantityInAltvUnit)).with("DifferenceQuantityInAltvUnit", xscript.data.DecimalValue.ofNullable(differenceQuantityInAltvUnit)).with("WhseTaskExceptionCodeQtyDiff", xscript.data.StringValue.ofNullable(whseTaskExceptionCodeQtyDiff)).with("DestinationStorageBin", xscript.data.StringValue.ofNullable(destinationStorageBin)).with("WhseTaskExCodeDestStorageBin", xscript.data.StringValue.ofNullable(whseTaskExCodeDestStorageBin)).with("SourceHandlingUnit", xscript.data.StringValue.ofNullable(sourceHandlingUnit))), headers, options).result);
    }

    @if (swift)
    @throws (none)
    @swiftName confirmWarehouseTaskProduct
    function confirmWarehouseTaskProductAsync(warehouse : string?, warehouseTask : string?, warehouseTaskItem : string?, alternativeUnit : string?, actualQuantityInAltvUnit : decimal?, differenceQuantityInAltvUnit : decimal?, whseTaskExceptionCodeQtyDiff : string?, destinationStorageBin : string?, whseTaskExCodeDestStorageBin : string?, sourceHandlingUnit : string?, query : xscript.data.DataQuery? = null, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null, completionHandler_Result : DummyFunctionImportResult => void) : void
    {
        #begin swift
            self.addBackgroundOperationForFunction {
        #end
        try
        {
            let result = this.confirmWarehouseTaskProduct(warehouse, warehouseTask, warehouseTaskItem, alternativeUnit, actualQuantityInAltvUnit, differenceQuantityInAltvUnit, whseTaskExceptionCodeQtyDiff, destinationStorageBin, whseTaskExCodeDestStorageBin, sourceHandlingUnit, query, headers, options);
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.success(result))
                }
            #end
        }
        catch (error)
        {
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.failure(error))
                }
            #end
        }
        #begin swift
            }
        #end
    }

    function setInProcessWarehouseOrder(warehouse : string?, warehouseOrder : string?, query : xscript.data.DataQuery? = null, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null) : DummyFunctionImportResult
    {
        let query = DataQuery.newIfNull(query);
        let headers = HttpHeaders.emptyIfNull(headers);
        let options = RequestOptions.noneIfNull(options);
        return DummyFunctionImportResult.cast(this.executeQuery(query.invoke(API_Warehouse_TaskMetadata.ActionImports.setInProcessWarehouseOrder, new xscript.data.ParameterList(2).with("Warehouse", xscript.data.StringValue.ofNullable(warehouse)).with("WarehouseOrder", xscript.data.StringValue.ofNullable(warehouseOrder))), headers, options).result);
    }

    @if (swift)
    @throws (none)
    @swiftName setInProcessWarehouseOrder
    function setInProcessWarehouseOrderAsync(warehouse : string?, warehouseOrder : string?, query : xscript.data.DataQuery? = null, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null, completionHandler_Result : DummyFunctionImportResult => void) : void
    {
        #begin swift
            self.addBackgroundOperationForFunction {
        #end
        try
        {
            let result = this.setInProcessWarehouseOrder(warehouse, warehouseOrder, query, headers, options);
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.success(result))
                }
            #end
        }
        catch (error)
        {
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.failure(error))
                }
            #end
        }
        #begin swift
            }
        #end
    }

    function unassignWarehouseOrder(warehouse : string?, warehouseOrder : string?, query : xscript.data.DataQuery? = null, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null) : DummyFunctionImportResult
    {
        let query = DataQuery.newIfNull(query);
        let headers = HttpHeaders.emptyIfNull(headers);
        let options = RequestOptions.noneIfNull(options);
        return DummyFunctionImportResult.cast(this.executeQuery(query.invoke(API_Warehouse_TaskMetadata.ActionImports.unassignWarehouseOrder, new xscript.data.ParameterList(2).with("Warehouse", xscript.data.StringValue.ofNullable(warehouse)).with("WarehouseOrder", xscript.data.StringValue.ofNullable(warehouseOrder))), headers, options).result);
    }

    @if (swift)
    @throws (none)
    @swiftName unassignWarehouseOrder
    function unassignWarehouseOrderAsync(warehouse : string?, warehouseOrder : string?, query : xscript.data.DataQuery? = null, headers : xscript.http.HttpHeaders? = null, options : xscript.data.RequestOptions? = null, completionHandler_Result : DummyFunctionImportResult => void) : void
    {
        #begin swift
            self.addBackgroundOperationForFunction {
        #end
        try
        {
            let result = this.unassignWarehouseOrder(warehouse, warehouseOrder, query, headers, options);
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.success(result))
                }
            #end
        }
        catch (error)
        {
            #begin swift
                self.completionQueue.addOperation {
                    completionHandler(Result.failure(error))
                }
            #end
        }
        #begin swift
            }
        #end
    }
}

@throws (none)
@public @generic class DummyFunctionImportResultList extends List(DummyFunctionImportResult)
{
    function toDynamic() : xscript.data.ListBase?
    {
        return this.toComplexList();
    }

    function toComplexList() : xscript.data.ComplexValueList
    {
        return ComplexValueList.share(this).withItemType(API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult);
    }
}

@throws (none)
@public @generic class WarehouseOrderTypeList extends List(WarehouseOrderType)
{
    function toDynamic() : xscript.data.ListBase?
    {
        return this.toEntityList();
    }

    function toEntityList() : xscript.data.EntityValueList
    {
        return EntityValueList.share(this).withItemType(API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType);
    }
}

@throws (none)
@public @generic class WarehouseTaskExceptionCodeTypeList extends List(WarehouseTaskExceptionCodeType)
{
    function toDynamic() : xscript.data.ListBase?
    {
        return this.toEntityList();
    }

    function toEntityList() : xscript.data.EntityValueList
    {
        return EntityValueList.share(this).withItemType(API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType);
    }
}

@throws (none)
@public @generic class WarehouseTaskTypeList extends List(WarehouseTaskType)
{
    function toDynamic() : xscript.data.ListBase?
    {
        return this.toEntityList();
    }

    function toEntityList() : xscript.data.EntityValueList
    {
        return EntityValueList.share(this).withItemType(API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType);
    }
}

@throws (none)
@internal static class API_Warehouse_TaskMetadataChanges
{
    @private static function merge1(metadata : CsdlDocument) : void
    {
        void metadata;
        if (!API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult.isRemoved) API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult = metadata.getComplexType("cds_api_warehouse_order_task.DummyFunctionImportResult");
        if (!API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.isRemoved) API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType = metadata.getEntityType("cds_api_warehouse_order_task.WarehouseOrderType");
        if (!API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.isRemoved) API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType = metadata.getEntityType("cds_api_warehouse_order_task.WarehouseTaskExceptionCodeType");
        if (!API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.isRemoved) API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType = metadata.getEntityType("cds_api_warehouse_order_task.WarehouseTaskType");
        if (!API_Warehouse_TaskMetadata.EntitySets.warehouseOrder.isRemoved) API_Warehouse_TaskMetadata.EntitySets.warehouseOrder = metadata.getEntitySet("WarehouseOrder");
        if (!API_Warehouse_TaskMetadata.EntitySets.warehouseTask.isRemoved) API_Warehouse_TaskMetadata.EntitySets.warehouseTask = metadata.getEntitySet("WarehouseTask");
        if (!API_Warehouse_TaskMetadata.EntitySets.warehouseTaskExceptionCode.isRemoved) API_Warehouse_TaskMetadata.EntitySets.warehouseTaskExceptionCode = metadata.getEntitySet("WarehouseTaskExceptionCode");
        if (!API_Warehouse_TaskMetadata.ActionImports.assignWarehouseOrder.isRemoved) API_Warehouse_TaskMetadata.ActionImports.assignWarehouseOrder = metadata.getDataMethod("AssignWarehouseOrder");
        if (!API_Warehouse_TaskMetadata.ActionImports.cancelWarehouseTask.isRemoved) API_Warehouse_TaskMetadata.ActionImports.cancelWarehouseTask = metadata.getDataMethod("CancelWarehouseTask");
        if (!API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskExact.isRemoved) API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskExact = metadata.getDataMethod("ConfirmWarehouseTaskExact");
        if (!API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskHU.isRemoved) API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskHU = metadata.getDataMethod("ConfirmWarehouseTaskHU");
        if (!API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskProduct.isRemoved) API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskProduct = metadata.getDataMethod("ConfirmWarehouseTaskProduct");
        if (!API_Warehouse_TaskMetadata.ActionImports.setInProcessWarehouseOrder.isRemoved) API_Warehouse_TaskMetadata.ActionImports.setInProcessWarehouseOrder = metadata.getDataMethod("SetInProcessWarehouseOrder");
        if (!API_Warehouse_TaskMetadata.ActionImports.unassignWarehouseOrder.isRemoved) API_Warehouse_TaskMetadata.ActionImports.unassignWarehouseOrder = metadata.getDataMethod("UnassignWarehouseOrder");
        API_Warehouse_Task.warehouseOrder = API_Warehouse_TaskMetadata.EntitySets.warehouseOrder;
        API_Warehouse_Task.warehouseTask = API_Warehouse_TaskMetadata.EntitySets.warehouseTask;
        API_Warehouse_Task.warehouseTaskExceptionCode = API_Warehouse_TaskMetadata.EntitySets.warehouseTaskExceptionCode;
        if (!DummyFunctionImportResult.isInvalid.isRemoved) DummyFunctionImportResult.isInvalid = API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult.getProperty("IsInvalid");
        if (!WarehouseOrderType.warehouse.isRemoved) WarehouseOrderType.warehouse = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("Warehouse");
        if (!WarehouseOrderType.warehouseOrder.isRemoved) WarehouseOrderType.warehouseOrder = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("WarehouseOrder");
        if (!WarehouseOrderType.warehouseOrderStatus.isRemoved) WarehouseOrderType.warehouseOrderStatus = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("WarehouseOrderStatus");
        if (!WarehouseOrderType.warehouseOrderStatusName.isRemoved) WarehouseOrderType.warehouseOrderStatusName = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("WarehouseOrderStatusName");
        if (!WarehouseOrderType.creationDateTime.isRemoved) WarehouseOrderType.creationDateTime = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("CreationDateTime");
        if (!WarehouseOrderType.warehouseOrderStartDateTime.isRemoved) WarehouseOrderType.warehouseOrderStartDateTime = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("WarehouseOrderStartDateTime");
        if (!WarehouseOrderType.whseOrderConfirmedDateTime.isRemoved) WarehouseOrderType.whseOrderConfirmedDateTime = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("WhseOrderConfirmedDateTime");
        if (!WarehouseOrderType.lastChangeDateTime.isRemoved) WarehouseOrderType.lastChangeDateTime = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("LastChangeDateTime");
        if (!WarehouseOrderType.whseOrderLatestStartDateTime.isRemoved) WarehouseOrderType.whseOrderLatestStartDateTime = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("WhseOrderLatestStartDateTime");
        if (!WarehouseOrderType.executingResource.isRemoved) WarehouseOrderType.executingResource = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("ExecutingResource");
        if (!WarehouseOrderType.toWarehouseTask.isRemoved) WarehouseOrderType.toWarehouseTask = API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.getProperty("to_WarehouseTask");
        if (!WarehouseTaskExceptionCodeType.warehouse.isRemoved) WarehouseTaskExceptionCodeType.warehouse = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.getProperty("Warehouse");
        if (!WarehouseTaskExceptionCodeType.warehouseTask.isRemoved) WarehouseTaskExceptionCodeType.warehouseTask = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.getProperty("WarehouseTask");
        if (!WarehouseTaskExceptionCodeType.warehouseTaskItem.isRemoved) WarehouseTaskExceptionCodeType.warehouseTaskItem = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.getProperty("WarehouseTaskItem");
        if (!WarehouseTaskExceptionCodeType.warehouseTaskExceptionCode.isRemoved) WarehouseTaskExceptionCodeType.warehouseTaskExceptionCode = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.getProperty("WarehouseTaskExceptionCode");
        if (!WarehouseTaskExceptionCodeType.businessContext.isRemoved) WarehouseTaskExceptionCodeType.businessContext = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.getProperty("BusinessContext");
        if (!WarehouseTaskExceptionCodeType.businessContextExecutionStep.isRemoved) WarehouseTaskExceptionCodeType.businessContextExecutionStep = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.getProperty("BusinessContextExecutionStep");
        if (!WarehouseTaskExceptionCodeType.toWarehouseTask.isRemoved) WarehouseTaskExceptionCodeType.toWarehouseTask = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.getProperty("to_WarehouseTask");
        if (!WarehouseTaskType.warehouse.isRemoved) WarehouseTaskType.warehouse = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("Warehouse");
        if (!WarehouseTaskType.warehouseTask.isRemoved) WarehouseTaskType.warehouseTask = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WarehouseTask");
        if (!WarehouseTaskType.warehouseTaskItem.isRemoved) WarehouseTaskType.warehouseTaskItem = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WarehouseTaskItem");
        if (!WarehouseTaskType.warehouseOrder.isRemoved) WarehouseTaskType.warehouseOrder = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WarehouseOrder");
        if (!WarehouseTaskType.creationDateTime.isRemoved) WarehouseTaskType.creationDateTime = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("CreationDateTime");
        if (!WarehouseTaskType.lastChangeDateTime.isRemoved) WarehouseTaskType.lastChangeDateTime = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("LastChangeDateTime");
        if (!WarehouseTaskType.confirmationUTCDateTime.isRemoved) WarehouseTaskType.confirmationUTCDateTime = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("ConfirmationUTCDateTime");
        if (!WarehouseTaskType.whseTaskPlannedClosingDateTime.isRemoved) WarehouseTaskType.whseTaskPlannedClosingDateTime = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WhseTaskPlannedClosingDateTime");
        if (!WarehouseTaskType.whseTaskGoodsReceiptDateTime.isRemoved) WarehouseTaskType.whseTaskGoodsReceiptDateTime = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WhseTaskGoodsReceiptDateTime");
        if (!WarehouseTaskType.warehouseTaskStatus.isRemoved) WarehouseTaskType.warehouseTaskStatus = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WarehouseTaskStatus");
        if (!WarehouseTaskType.warehouseTaskStatusName.isRemoved) WarehouseTaskType.warehouseTaskStatusName = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WarehouseTaskStatusName");
        if (!WarehouseTaskType.warehouseProcessType.isRemoved) WarehouseTaskType.warehouseProcessType = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WarehouseProcessType");
        if (!WarehouseTaskType.warehouseProcessTypeName.isRemoved) WarehouseTaskType.warehouseProcessTypeName = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WarehouseProcessTypeName");
        if (!WarehouseTaskType.isHandlingUnitWarehouseTask.isRemoved) WarehouseTaskType.isHandlingUnitWarehouseTask = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("IsHandlingUnitWarehouseTask");
        if (!WarehouseTaskType.productName.isRemoved) WarehouseTaskType.productName = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("ProductName");
        if (!WarehouseTaskType.productDescription.isRemoved) WarehouseTaskType.productDescription = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("ProductDescription");
        if (!WarehouseTaskType.batch.isRemoved) WarehouseTaskType.batch = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("Batch");
        if (!WarehouseTaskType.batchChangeIsNotAllowed.isRemoved) WarehouseTaskType.batchChangeIsNotAllowed = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("BatchChangeIsNotAllowed");
        if (!WarehouseTaskType.stockType.isRemoved) WarehouseTaskType.stockType = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("StockType");
        if (!WarehouseTaskType.stockTypeName.isRemoved) WarehouseTaskType.stockTypeName = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("StockTypeName");
        if (!WarehouseTaskType.stockOwner.isRemoved) WarehouseTaskType.stockOwner = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("StockOwner");
        if (!WarehouseTaskType.entitledToDisposeParty.isRemoved) WarehouseTaskType.entitledToDisposeParty = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("EntitledToDisposeParty");
        if (!WarehouseTaskType.stockDocumentCategory.isRemoved) WarehouseTaskType.stockDocumentCategory = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("StockDocumentCategory");
        if (!WarehouseTaskType.stockDocumentNumber.isRemoved) WarehouseTaskType.stockDocumentNumber = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("StockDocumentNumber");
        if (!WarehouseTaskType.stockItemNumber.isRemoved) WarehouseTaskType.stockItemNumber = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("StockItemNumber");
        if (!WarehouseTaskType.wbsElementInternalID.isRemoved) WarehouseTaskType.wbsElementInternalID = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WBSElementInternalID");
        if (!WarehouseTaskType.wbsElementExternalID.isRemoved) WarehouseTaskType.wbsElementExternalID = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WBSElementExternalID");
        if (!WarehouseTaskType.specialStockIdfgSalesOrder.isRemoved) WarehouseTaskType.specialStockIdfgSalesOrder = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("SpecialStockIdfgSalesOrder");
        if (!WarehouseTaskType.specialStockIdfgSalesOrderItem.isRemoved) WarehouseTaskType.specialStockIdfgSalesOrderItem = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("SpecialStockIdfgSalesOrderItem");
        if (!WarehouseTaskType.executingResource.isRemoved) WarehouseTaskType.executingResource = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("ExecutingResource");
        if (!WarehouseTaskType.productionOrder.isRemoved) WarehouseTaskType.productionOrder = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("ProductionOrder");
        if (!WarehouseTaskType.productionSupplyArea.isRemoved) WarehouseTaskType.productionSupplyArea = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("ProductionSupplyArea");
        if (!WarehouseTaskType.delivery.isRemoved) WarehouseTaskType.delivery = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("Delivery");
        if (!WarehouseTaskType.deliveryItem.isRemoved) WarehouseTaskType.deliveryItem = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("DeliveryItem");
        if (!WarehouseTaskType.purchasingDocument.isRemoved) WarehouseTaskType.purchasingDocument = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("PurchasingDocument");
        if (!WarehouseTaskType.purchasingDocumentItem.isRemoved) WarehouseTaskType.purchasingDocumentItem = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("PurchasingDocumentItem");
        if (!WarehouseTaskType.salesDocument.isRemoved) WarehouseTaskType.salesDocument = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("SalesDocument");
        if (!WarehouseTaskType.salesDocumentItem.isRemoved) WarehouseTaskType.salesDocumentItem = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("SalesDocumentItem");
        if (!WarehouseTaskType.baseUnit.isRemoved) WarehouseTaskType.baseUnit = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("BaseUnit");
        if (!WarehouseTaskType.alternativeUnit.isRemoved) WarehouseTaskType.alternativeUnit = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("AlternativeUnit");
        if (!WarehouseTaskType.targetQuantityInBaseUnit.isRemoved) WarehouseTaskType.targetQuantityInBaseUnit = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("TargetQuantityInBaseUnit");
        if (!WarehouseTaskType.targetQuantityInAltvUnit.isRemoved) WarehouseTaskType.targetQuantityInAltvUnit = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("TargetQuantityInAltvUnit");
        if (!WarehouseTaskType.actualQuantityInBaseUnit.isRemoved) WarehouseTaskType.actualQuantityInBaseUnit = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("ActualQuantityInBaseUnit");
        if (!WarehouseTaskType.actualQuantityInAltvUnit.isRemoved) WarehouseTaskType.actualQuantityInAltvUnit = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("ActualQuantityInAltvUnit");
        if (!WarehouseTaskType.differenceQuantityInBaseUnit.isRemoved) WarehouseTaskType.differenceQuantityInBaseUnit = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("DifferenceQuantityInBaseUnit");
        if (!WarehouseTaskType.differenceQuantityInAltvUnit.isRemoved) WarehouseTaskType.differenceQuantityInAltvUnit = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("DifferenceQuantityInAltvUnit");
        if (!WarehouseTaskType.whseTaskNetWeightUnitOfMeasure.isRemoved) WarehouseTaskType.whseTaskNetWeightUnitOfMeasure = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WhseTaskNetWeightUnitOfMeasure");
        if (!WarehouseTaskType.netWeight.isRemoved) WarehouseTaskType.netWeight = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("NetWeight");
        if (!WarehouseTaskType.whseTaskNetVolumeUnitOfMeasure.isRemoved) WarehouseTaskType.whseTaskNetVolumeUnitOfMeasure = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WhseTaskNetVolumeUnitOfMeasure");
        if (!WarehouseTaskType.whseTaskNetVolume.isRemoved) WarehouseTaskType.whseTaskNetVolume = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WhseTaskNetVolume");
        if (!WarehouseTaskType.sourceStorageType.isRemoved) WarehouseTaskType.sourceStorageType = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("SourceStorageType");
        if (!WarehouseTaskType.sourceStorageTypeName.isRemoved) WarehouseTaskType.sourceStorageTypeName = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("SourceStorageTypeName");
        if (!WarehouseTaskType.sourceStorageSection.isRemoved) WarehouseTaskType.sourceStorageSection = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("SourceStorageSection");
        if (!WarehouseTaskType.sourceStorageBin.isRemoved) WarehouseTaskType.sourceStorageBin = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("SourceStorageBin");
        if (!WarehouseTaskType.destinationStorageType.isRemoved) WarehouseTaskType.destinationStorageType = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("DestinationStorageType");
        if (!WarehouseTaskType.destinationStorageTypeName.isRemoved) WarehouseTaskType.destinationStorageTypeName = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("DestinationStorageTypeName");
        if (!WarehouseTaskType.destinationStorageSection.isRemoved) WarehouseTaskType.destinationStorageSection = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("DestinationStorageSection");
        if (!WarehouseTaskType.destinationStorageBin.isRemoved) WarehouseTaskType.destinationStorageBin = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("DestinationStorageBin");
        if (!WarehouseTaskType.destinationResource.isRemoved) WarehouseTaskType.destinationResource = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("DestinationResource");
        if (!WarehouseTaskType.activityArea.isRemoved) WarehouseTaskType.activityArea = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("ActivityArea");
        if (!WarehouseTaskType.activityAreaName.isRemoved) WarehouseTaskType.activityAreaName = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("ActivityAreaName");
        if (!WarehouseTaskType.sourceHandlingUnit.isRemoved) WarehouseTaskType.sourceHandlingUnit = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("SourceHandlingUnit");
        if (!WarehouseTaskType.destinationHandlingUnit.isRemoved) WarehouseTaskType.destinationHandlingUnit = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("DestinationHandlingUnit");
        if (!WarehouseTaskType.warehouseTaskExceptionCode.isRemoved) WarehouseTaskType.warehouseTaskExceptionCode = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("WarehouseTaskExceptionCode");
        if (!WarehouseTaskType.toWarehouseOrder.isRemoved) WarehouseTaskType.toWarehouseOrder = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("to_WarehouseOrder");
        if (!WarehouseTaskType.toWarehouseTaskExceptionCode.isRemoved) WarehouseTaskType.toWarehouseTaskExceptionCode = API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.getProperty("to_WarehouseTaskExceptionCode");
    }

    @public static function merge(metadata : CsdlDocument) : void
    {
        metadata.hasGeneratedProxies = true;
        API_Warehouse_TaskMetadata.document = metadata;
        API_Warehouse_TaskMetadataChanges.merge1(metadata);
        API_Warehouse_TaskFactory.registerAll();
    }
}

@throws (none)
@internal static class API_Warehouse_TaskStaticResolver
{
    @private static function resolve1() : void
    {
        void API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult;
        void API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType;
        void API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType;
        void API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType;
        void API_Warehouse_TaskMetadata.EntitySets.warehouseOrder;
        void API_Warehouse_TaskMetadata.EntitySets.warehouseTask;
        void API_Warehouse_TaskMetadata.EntitySets.warehouseTaskExceptionCode;
        void API_Warehouse_TaskMetadata.ActionImports.assignWarehouseOrder;
        void API_Warehouse_TaskMetadata.ActionImports.cancelWarehouseTask;
        void API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskExact;
        void API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskHU;
        void API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskProduct;
        void API_Warehouse_TaskMetadata.ActionImports.setInProcessWarehouseOrder;
        void API_Warehouse_TaskMetadata.ActionImports.unassignWarehouseOrder;
        void DummyFunctionImportResult.isInvalid;
        void WarehouseOrderType.warehouse;
        void WarehouseOrderType.warehouseOrder;
        void WarehouseOrderType.warehouseOrderStatus;
        void WarehouseOrderType.warehouseOrderStatusName;
        void WarehouseOrderType.creationDateTime;
        void WarehouseOrderType.warehouseOrderStartDateTime;
        void WarehouseOrderType.whseOrderConfirmedDateTime;
        void WarehouseOrderType.lastChangeDateTime;
        void WarehouseOrderType.whseOrderLatestStartDateTime;
        void WarehouseOrderType.executingResource;
        void WarehouseOrderType.toWarehouseTask;
        void WarehouseTaskExceptionCodeType.warehouse;
        void WarehouseTaskExceptionCodeType.warehouseTask;
        void WarehouseTaskExceptionCodeType.warehouseTaskItem;
        void WarehouseTaskExceptionCodeType.warehouseTaskExceptionCode;
        void WarehouseTaskExceptionCodeType.businessContext;
        void WarehouseTaskExceptionCodeType.businessContextExecutionStep;
        void WarehouseTaskExceptionCodeType.toWarehouseTask;
        void WarehouseTaskType.warehouse;
        void WarehouseTaskType.warehouseTask;
        void WarehouseTaskType.warehouseTaskItem;
        void WarehouseTaskType.warehouseOrder;
        void WarehouseTaskType.creationDateTime;
        void WarehouseTaskType.lastChangeDateTime;
        void WarehouseTaskType.confirmationUTCDateTime;
        void WarehouseTaskType.whseTaskPlannedClosingDateTime;
        void WarehouseTaskType.whseTaskGoodsReceiptDateTime;
        void WarehouseTaskType.warehouseTaskStatus;
        void WarehouseTaskType.warehouseTaskStatusName;
        void WarehouseTaskType.warehouseProcessType;
        void WarehouseTaskType.warehouseProcessTypeName;
        void WarehouseTaskType.isHandlingUnitWarehouseTask;
        void WarehouseTaskType.productName;
        void WarehouseTaskType.productDescription;
        void WarehouseTaskType.batch;
        void WarehouseTaskType.batchChangeIsNotAllowed;
        void WarehouseTaskType.stockType;
        void WarehouseTaskType.stockTypeName;
        void WarehouseTaskType.stockOwner;
        void WarehouseTaskType.entitledToDisposeParty;
        void WarehouseTaskType.stockDocumentCategory;
        void WarehouseTaskType.stockDocumentNumber;
        void WarehouseTaskType.stockItemNumber;
        void WarehouseTaskType.wbsElementInternalID;
        void WarehouseTaskType.wbsElementExternalID;
        void WarehouseTaskType.specialStockIdfgSalesOrder;
        void WarehouseTaskType.specialStockIdfgSalesOrderItem;
        void WarehouseTaskType.executingResource;
        void WarehouseTaskType.productionOrder;
        void WarehouseTaskType.productionSupplyArea;
        void WarehouseTaskType.delivery;
        void WarehouseTaskType.deliveryItem;
        void WarehouseTaskType.purchasingDocument;
        void WarehouseTaskType.purchasingDocumentItem;
        void WarehouseTaskType.salesDocument;
        void WarehouseTaskType.salesDocumentItem;
        void WarehouseTaskType.baseUnit;
        void WarehouseTaskType.alternativeUnit;
        void WarehouseTaskType.targetQuantityInBaseUnit;
        void WarehouseTaskType.targetQuantityInAltvUnit;
        void WarehouseTaskType.actualQuantityInBaseUnit;
        void WarehouseTaskType.actualQuantityInAltvUnit;
        void WarehouseTaskType.differenceQuantityInBaseUnit;
        void WarehouseTaskType.differenceQuantityInAltvUnit;
        void WarehouseTaskType.whseTaskNetWeightUnitOfMeasure;
        void WarehouseTaskType.netWeight;
        void WarehouseTaskType.whseTaskNetVolumeUnitOfMeasure;
        void WarehouseTaskType.whseTaskNetVolume;
        void WarehouseTaskType.sourceStorageType;
        void WarehouseTaskType.sourceStorageTypeName;
        void WarehouseTaskType.sourceStorageSection;
        void WarehouseTaskType.sourceStorageBin;
        void WarehouseTaskType.destinationStorageType;
        void WarehouseTaskType.destinationStorageTypeName;
        void WarehouseTaskType.destinationStorageSection;
        void WarehouseTaskType.destinationStorageBin;
        void WarehouseTaskType.destinationResource;
        void WarehouseTaskType.activityArea;
        void WarehouseTaskType.activityAreaName;
        void WarehouseTaskType.sourceHandlingUnit;
        void WarehouseTaskType.destinationHandlingUnit;
        void WarehouseTaskType.warehouseTaskExceptionCode;
        void WarehouseTaskType.toWarehouseOrder;
        void WarehouseTaskType.toWarehouseTaskExceptionCode;
    }

    @public static function resolve() : void
    {
        API_Warehouse_TaskStaticResolver.resolve1();
    }
}

