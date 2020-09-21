//# xsc 20.3.0-6b3997-20200324

import Foundation
import SAPOData

open class API_Warehouse_Task<Provider: DataServiceProvider>: DataService<Provider> {
    public override init(provider: Provider) {
        super.init(provider: provider)
        self.provider.metadata = API_Warehouse_TaskMetadata.document
    }

    open func assignWarehouseOrder(warehouse: String?, warehouseOrder: String?, warehouseResource: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> DummyFunctionImportResult {
        let var_query = DataQuery.newIfNull(query: query)
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try CastRequired<DummyFunctionImportResult>.from(self.executeQuery(var_query.invoke(API_Warehouse_TaskMetadata.ActionImports.assignWarehouseOrder, ParameterList(capacity: (3 as Int)).with(name: "Warehouse", value: StringValue.of(optional: warehouse)).with(name: "WarehouseOrder", value: StringValue.of(optional: warehouseOrder)).with(name: "WarehouseResource", value: StringValue.of(optional: warehouseResource))), headers: var_headers, options: var_options).result)
    }

    open func assignWarehouseOrder(warehouse: String?, warehouseOrder: String?, warehouseResource: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (DummyFunctionImportResult?, Error?) -> Void) -> Void {
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.assignWarehouseOrder(warehouse: warehouse, warehouseOrder: warehouseOrder, warehouseResource: warehouseResource, query: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(result, nil)
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(nil, error)
            }
        }
        }
    }

    open func cancelWarehouseTask(warehouse: String?, warehouseTask: String?, warehouseTaskItem: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> DummyFunctionImportResult {
        let var_query = DataQuery.newIfNull(query: query)
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try CastRequired<DummyFunctionImportResult>.from(self.executeQuery(var_query.invoke(API_Warehouse_TaskMetadata.ActionImports.cancelWarehouseTask, ParameterList(capacity: (3 as Int)).with(name: "Warehouse", value: StringValue.of(optional: warehouse)).with(name: "WarehouseTask", value: StringValue.of(optional: warehouseTask)).with(name: "WarehouseTaskItem", value: StringValue.of(optional: warehouseTaskItem))), headers: var_headers, options: var_options).result)
    }

    open func cancelWarehouseTask(warehouse: String?, warehouseTask: String?, warehouseTaskItem: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (DummyFunctionImportResult?, Error?) -> Void) -> Void {
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.cancelWarehouseTask(warehouse: warehouse, warehouseTask: warehouseTask, warehouseTaskItem: warehouseTaskItem, query: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(result, nil)
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(nil, error)
            }
        }
        }
    }

    open func confirmWarehouseTaskExact(warehouse: String?, warehouseTask: String?, warehouseTaskItem: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> DummyFunctionImportResult {
        let var_query = DataQuery.newIfNull(query: query)
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try CastRequired<DummyFunctionImportResult>.from(self.executeQuery(var_query.invoke(API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskExact, ParameterList(capacity: (3 as Int)).with(name: "Warehouse", value: StringValue.of(optional: warehouse)).with(name: "WarehouseTask", value: StringValue.of(optional: warehouseTask)).with(name: "WarehouseTaskItem", value: StringValue.of(optional: warehouseTaskItem))), headers: var_headers, options: var_options).result)
    }

    open func confirmWarehouseTaskExact(warehouse: String?, warehouseTask: String?, warehouseTaskItem: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (DummyFunctionImportResult?, Error?) -> Void) -> Void {
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.confirmWarehouseTaskExact(warehouse: warehouse, warehouseTask: warehouseTask, warehouseTaskItem: warehouseTaskItem, query: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(result, nil)
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(nil, error)
            }
        }
        }
    }

    open func confirmWarehouseTaskHU(warehouse: String?, warehouseTask: String?, warehouseTaskItem: String?, destinationStorageBin: String?, whseTaskExCodeDestStorageBin: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> DummyFunctionImportResult {
        let var_query = DataQuery.newIfNull(query: query)
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try CastRequired<DummyFunctionImportResult>.from(self.executeQuery(var_query.invoke(API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskHU, ParameterList(capacity: (5 as Int)).with(name: "Warehouse", value: StringValue.of(optional: warehouse)).with(name: "WarehouseTask", value: StringValue.of(optional: warehouseTask)).with(name: "WarehouseTaskItem", value: StringValue.of(optional: warehouseTaskItem)).with(name: "DestinationStorageBin", value: StringValue.of(optional: destinationStorageBin)).with(name: "WhseTaskExCodeDestStorageBin", value: StringValue.of(optional: whseTaskExCodeDestStorageBin))), headers: var_headers, options: var_options).result)
    }

    open func confirmWarehouseTaskHU(warehouse: String?, warehouseTask: String?, warehouseTaskItem: String?, destinationStorageBin: String?, whseTaskExCodeDestStorageBin: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (DummyFunctionImportResult?, Error?) -> Void) -> Void {
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.confirmWarehouseTaskHU(warehouse: warehouse, warehouseTask: warehouseTask, warehouseTaskItem: warehouseTaskItem, destinationStorageBin: destinationStorageBin, whseTaskExCodeDestStorageBin: whseTaskExCodeDestStorageBin, query: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(result, nil)
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(nil, error)
            }
        }
        }
    }

    open func confirmWarehouseTaskProduct(warehouse: String?, warehouseTask: String?, warehouseTaskItem: String?, alternativeUnit: String?, actualQuantityInAltvUnit: BigDecimal?, differenceQuantityInAltvUnit: BigDecimal?, whseTaskExceptionCodeQtyDiff: String?, destinationStorageBin: String?, whseTaskExCodeDestStorageBin: String?, sourceHandlingUnit: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> DummyFunctionImportResult {
        let var_query = DataQuery.newIfNull(query: query)
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try CastRequired<DummyFunctionImportResult>.from(self.executeQuery(var_query.invoke(API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskProduct, ParameterList(capacity: (10 as Int)).with(name: "Warehouse", value: StringValue.of(optional: warehouse)).with(name: "WarehouseTask", value: StringValue.of(optional: warehouseTask)).with(name: "WarehouseTaskItem", value: StringValue.of(optional: warehouseTaskItem)).with(name: "AlternativeUnit", value: StringValue.of(optional: alternativeUnit)).with(name: "ActualQuantityInAltvUnit", value: DecimalValue.of(optional: actualQuantityInAltvUnit)).with(name: "DifferenceQuantityInAltvUnit", value: DecimalValue.of(optional: differenceQuantityInAltvUnit)).with(name: "WhseTaskExceptionCodeQtyDiff", value: StringValue.of(optional: whseTaskExceptionCodeQtyDiff)).with(name: "DestinationStorageBin", value: StringValue.of(optional: destinationStorageBin)).with(name: "WhseTaskExCodeDestStorageBin", value: StringValue.of(optional: whseTaskExCodeDestStorageBin)).with(name: "SourceHandlingUnit", value: StringValue.of(optional: sourceHandlingUnit))), headers: var_headers, options: var_options).result)
    }

    open func confirmWarehouseTaskProduct(warehouse: String?, warehouseTask: String?, warehouseTaskItem: String?, alternativeUnit: String?, actualQuantityInAltvUnit: BigDecimal?, differenceQuantityInAltvUnit: BigDecimal?, whseTaskExceptionCodeQtyDiff: String?, destinationStorageBin: String?, whseTaskExCodeDestStorageBin: String?, sourceHandlingUnit: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (DummyFunctionImportResult?, Error?) -> Void) -> Void {
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.confirmWarehouseTaskProduct(warehouse: warehouse, warehouseTask: warehouseTask, warehouseTaskItem: warehouseTaskItem, alternativeUnit: alternativeUnit, actualQuantityInAltvUnit: actualQuantityInAltvUnit, differenceQuantityInAltvUnit: differenceQuantityInAltvUnit, whseTaskExceptionCodeQtyDiff: whseTaskExceptionCodeQtyDiff, destinationStorageBin: destinationStorageBin, whseTaskExCodeDestStorageBin: whseTaskExCodeDestStorageBin, sourceHandlingUnit: sourceHandlingUnit, query: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(result, nil)
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(nil, error)
            }
        }
        }
    }

    open func fetchWarehouseOrder(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<WarehouseOrderType> {
        let var_query = DataQuery.newIfNull(query: query)
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try WarehouseOrderType.array(from: self.executeQuery(var_query.fromDefault(API_Warehouse_TaskMetadata.EntitySets.warehouseOrder), headers: var_headers, options: var_options).entityList())
    }

    open func fetchWarehouseOrder(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<WarehouseOrderType>?, Error?) -> Void) -> Void {
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.fetchWarehouseOrder(matching: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(result, nil)
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(nil, error)
            }
        }
        }
    }

    open func fetchWarehouseOrderType(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> WarehouseOrderType {
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try CastRequired<WarehouseOrderType>.from(self.executeQuery(query.fromDefault(API_Warehouse_TaskMetadata.EntitySets.warehouseOrder), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchWarehouseOrderType(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (WarehouseOrderType?, Error?) -> Void) -> Void {
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.fetchWarehouseOrderType(matching: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(result, nil)
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(nil, error)
            }
        }
        }
    }

    open func fetchWarehouseOrderTypeWithKey(warehouse: String, warehouseOrder: String, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> WarehouseOrderType {
        let var_query = DataQuery.newIfNull(query: query)
        return try self.fetchWarehouseOrderType(matching: var_query.withKey(WarehouseOrderType.key(warehouse: warehouse, warehouseOrder: warehouseOrder)), headers: headers, options: options)
    }

    open func fetchWarehouseOrderTypeWithKey(warehouse: String, warehouseOrder: String, query: DataQuery?, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (WarehouseOrderType?, Error?) -> Void) -> Void {
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.fetchWarehouseOrderTypeWithKey(warehouse: warehouse, warehouseOrder: warehouseOrder, query: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(result, nil)
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(nil, error)
            }
        }
        }
    }

    open func fetchWarehouseTask(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<WarehouseTaskType> {
        let var_query = DataQuery.newIfNull(query: query)
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try WarehouseTaskType.array(from: self.executeQuery(var_query.fromDefault(API_Warehouse_TaskMetadata.EntitySets.warehouseTask), headers: var_headers, options: var_options).entityList())
    }

    open func fetchWarehouseTask(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<WarehouseTaskType>?, Error?) -> Void) -> Void {
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.fetchWarehouseTask(matching: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(result, nil)
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(nil, error)
            }
        }
        }
    }

    open func fetchWarehouseTaskExceptionCode(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<WarehouseTaskExceptionCodeType> {
        let var_query = DataQuery.newIfNull(query: query)
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try WarehouseTaskExceptionCodeType.array(from: self.executeQuery(var_query.fromDefault(API_Warehouse_TaskMetadata.EntitySets.warehouseTaskExceptionCode), headers: var_headers, options: var_options).entityList())
    }

    open func fetchWarehouseTaskExceptionCode(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Array<WarehouseTaskExceptionCodeType>?, Error?) -> Void) -> Void {
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.fetchWarehouseTaskExceptionCode(matching: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(result, nil)
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(nil, error)
            }
        }
        }
    }

    open func fetchWarehouseTaskExceptionCodeType(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> WarehouseTaskExceptionCodeType {
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try CastRequired<WarehouseTaskExceptionCodeType>.from(self.executeQuery(query.fromDefault(API_Warehouse_TaskMetadata.EntitySets.warehouseTaskExceptionCode), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchWarehouseTaskExceptionCodeType(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (WarehouseTaskExceptionCodeType?, Error?) -> Void) -> Void {
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.fetchWarehouseTaskExceptionCodeType(matching: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(result, nil)
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(nil, error)
            }
        }
        }
    }

    open func fetchWarehouseTaskExceptionCodeTypeWithKey(warehouse: String, warehouseTask: String, warehouseTaskItem: String, warehouseTaskExceptionCode: String, businessContext: String, businessContextExecutionStep: String, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> WarehouseTaskExceptionCodeType {
        let var_query = DataQuery.newIfNull(query: query)
        return try self.fetchWarehouseTaskExceptionCodeType(matching: var_query.withKey(WarehouseTaskExceptionCodeType.key(warehouse: warehouse, warehouseTask: warehouseTask, warehouseTaskItem: warehouseTaskItem, warehouseTaskExceptionCode: warehouseTaskExceptionCode, businessContext: businessContext, businessContextExecutionStep: businessContextExecutionStep)), headers: headers, options: options)
    }

    open func fetchWarehouseTaskExceptionCodeTypeWithKey(warehouse: String, warehouseTask: String, warehouseTaskItem: String, warehouseTaskExceptionCode: String, businessContext: String, businessContextExecutionStep: String, query: DataQuery?, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (WarehouseTaskExceptionCodeType?, Error?) -> Void) -> Void {
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.fetchWarehouseTaskExceptionCodeTypeWithKey(warehouse: warehouse, warehouseTask: warehouseTask, warehouseTaskItem: warehouseTaskItem, warehouseTaskExceptionCode: warehouseTaskExceptionCode, businessContext: businessContext, businessContextExecutionStep: businessContextExecutionStep, query: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(result, nil)
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(nil, error)
            }
        }
        }
    }

    open func fetchWarehouseTaskType(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> WarehouseTaskType {
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try CastRequired<WarehouseTaskType>.from(self.executeQuery(query.fromDefault(API_Warehouse_TaskMetadata.EntitySets.warehouseTask), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchWarehouseTaskType(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (WarehouseTaskType?, Error?) -> Void) -> Void {
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.fetchWarehouseTaskType(matching: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(result, nil)
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(nil, error)
            }
        }
        }
    }

    open func fetchWarehouseTaskTypeWithKey(warehouse: String, warehouseTask: String, warehouseTaskItem: String, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> WarehouseTaskType {
        let var_query = DataQuery.newIfNull(query: query)
        return try self.fetchWarehouseTaskType(matching: var_query.withKey(WarehouseTaskType.key(warehouse: warehouse, warehouseTask: warehouseTask, warehouseTaskItem: warehouseTaskItem)), headers: headers, options: options)
    }

    open func fetchWarehouseTaskTypeWithKey(warehouse: String, warehouseTask: String, warehouseTaskItem: String, query: DataQuery?, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (WarehouseTaskType?, Error?) -> Void) -> Void {
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.fetchWarehouseTaskTypeWithKey(warehouse: warehouse, warehouseTask: warehouseTask, warehouseTaskItem: warehouseTaskItem, query: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(result, nil)
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(nil, error)
            }
        }
        }
    }

    override open var metadataLock: MetadataLock {
        get {
            return API_Warehouse_TaskMetadata.lock
        }
    }

    override open func refreshMetadata() throws -> Void {
        objc_sync_enter(self)
        defer { objc_sync_exit(self); }
        do {
            try ProxyInternal.refreshMetadataWithLock(service: self, fetcher: nil, options: API_Warehouse_TaskMetadataParser.options, mergeAction: { API_Warehouse_TaskMetadataChanges.merge(metadata: self.metadata) })
        }
    }

    open func setInProcessWarehouseOrder(warehouse: String?, warehouseOrder: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> DummyFunctionImportResult {
        let var_query = DataQuery.newIfNull(query: query)
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try CastRequired<DummyFunctionImportResult>.from(self.executeQuery(var_query.invoke(API_Warehouse_TaskMetadata.ActionImports.setInProcessWarehouseOrder, ParameterList(capacity: (2 as Int)).with(name: "Warehouse", value: StringValue.of(optional: warehouse)).with(name: "WarehouseOrder", value: StringValue.of(optional: warehouseOrder))), headers: var_headers, options: var_options).result)
    }

    open func setInProcessWarehouseOrder(warehouse: String?, warehouseOrder: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (DummyFunctionImportResult?, Error?) -> Void) -> Void {
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.setInProcessWarehouseOrder(warehouse: warehouse, warehouseOrder: warehouseOrder, query: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(result, nil)
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(nil, error)
            }
        }
        }
    }

    open func unassignWarehouseOrder(warehouse: String?, warehouseOrder: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> DummyFunctionImportResult {
        let var_query = DataQuery.newIfNull(query: query)
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try CastRequired<DummyFunctionImportResult>.from(self.executeQuery(var_query.invoke(API_Warehouse_TaskMetadata.ActionImports.unassignWarehouseOrder, ParameterList(capacity: (2 as Int)).with(name: "Warehouse", value: StringValue.of(optional: warehouse)).with(name: "WarehouseOrder", value: StringValue.of(optional: warehouseOrder))), headers: var_headers, options: var_options).result)
    }

    open func unassignWarehouseOrder(warehouse: String?, warehouseOrder: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (DummyFunctionImportResult?, Error?) -> Void) -> Void {
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.unassignWarehouseOrder(warehouse: warehouse, warehouseOrder: warehouseOrder, query: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(result, nil)
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(nil, error)
            }
        }
        }
    }
}
