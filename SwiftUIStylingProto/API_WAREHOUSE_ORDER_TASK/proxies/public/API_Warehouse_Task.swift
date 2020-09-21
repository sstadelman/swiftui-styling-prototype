//# xsc 1.9.11.12

import Foundation
import cloud_sdk_ios_odata

open class API_Warehouse_Task: AnyDataService {
    private static var warehouseOrder_: EntitySet = API_Warehouse_TaskMetadataParser.parsed.entitySet(withName: "WarehouseOrder")

    private static var warehouseTask_: EntitySet = API_Warehouse_TaskMetadataParser.parsed.entitySet(withName: "WarehouseTask")

    private static var warehouseTaskExceptionCode_: EntitySet = API_Warehouse_TaskMetadataParser.parsed.entitySet(withName: "WarehouseTaskExceptionCode")

    public override init(provider: DataServiceProvider? = nil) {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1613:5
        try! super.init(provider: MetadataOnlyProvider.newIfNull(provider: provider, name: "API_Warehouse_Task"))
        self.provider.metadata = API_Warehouse_TaskMetadata.document
    }

    open func assignWarehouseOrder(warehouse: String?, warehouseOrder: String?, warehouseResource: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> DummyFunctionImportResult {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1969:5
        let var_query = DataQuery.newIfNull(query: query)
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try CastRequired<DummyFunctionImportResult>.from(self.executeQuery(var_query.invoke(API_Warehouse_TaskMetadata.ActionImports.assignWarehouseOrder, ParameterList(capacity: (3 as Int)).with(name: "Warehouse", value: StringValue.of(optional: warehouse)).with(name: "WarehouseOrder", value: StringValue.of(optional: warehouseOrder)).with(name: "WarehouseResource", value: StringValue.of(optional: warehouseResource))), headers: var_headers, options: var_options).result)
    }

    open func assignWarehouseOrder(warehouse: String?, warehouseOrder: String?, warehouseResource: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Result<DummyFunctionImportResult, Error>) -> Void) -> Void {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1980:5
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.assignWarehouseOrder(warehouse: warehouse, warehouseOrder: warehouseOrder, warehouseResource: warehouseResource, query: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(Result.success(result))
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(Result.failure(error))
            }
        }
        }
    }

    open func cancelWarehouseTask(warehouse: String?, warehouseTask: String?, warehouseTaskItem: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> DummyFunctionImportResult {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:2007:5
        let var_query = DataQuery.newIfNull(query: query)
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try CastRequired<DummyFunctionImportResult>.from(self.executeQuery(var_query.invoke(API_Warehouse_TaskMetadata.ActionImports.cancelWarehouseTask, ParameterList(capacity: (3 as Int)).with(name: "Warehouse", value: StringValue.of(optional: warehouse)).with(name: "WarehouseTask", value: StringValue.of(optional: warehouseTask)).with(name: "WarehouseTaskItem", value: StringValue.of(optional: warehouseTaskItem))), headers: var_headers, options: var_options).result)
    }

    open func cancelWarehouseTask(warehouse: String?, warehouseTask: String?, warehouseTaskItem: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Result<DummyFunctionImportResult, Error>) -> Void) -> Void {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:2018:5
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.cancelWarehouseTask(warehouse: warehouse, warehouseTask: warehouseTask, warehouseTaskItem: warehouseTaskItem, query: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(Result.success(result))
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(Result.failure(error))
            }
        }
        }
    }

    open func confirmWarehouseTaskExact(warehouse: String?, warehouseTask: String?, warehouseTaskItem: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> DummyFunctionImportResult {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:2045:5
        let var_query = DataQuery.newIfNull(query: query)
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try CastRequired<DummyFunctionImportResult>.from(self.executeQuery(var_query.invoke(API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskExact, ParameterList(capacity: (3 as Int)).with(name: "Warehouse", value: StringValue.of(optional: warehouse)).with(name: "WarehouseTask", value: StringValue.of(optional: warehouseTask)).with(name: "WarehouseTaskItem", value: StringValue.of(optional: warehouseTaskItem))), headers: var_headers, options: var_options).result)
    }

    open func confirmWarehouseTaskExact(warehouse: String?, warehouseTask: String?, warehouseTaskItem: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Result<DummyFunctionImportResult, Error>) -> Void) -> Void {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:2056:5
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.confirmWarehouseTaskExact(warehouse: warehouse, warehouseTask: warehouseTask, warehouseTaskItem: warehouseTaskItem, query: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(Result.success(result))
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(Result.failure(error))
            }
        }
        }
    }

    open func confirmWarehouseTaskHU(warehouse: String?, warehouseTask: String?, warehouseTaskItem: String?, destinationStorageBin: String?, whseTaskExCodeDestStorageBin: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> DummyFunctionImportResult {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:2083:5
        let var_query = DataQuery.newIfNull(query: query)
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try CastRequired<DummyFunctionImportResult>.from(self.executeQuery(var_query.invoke(API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskHU, ParameterList(capacity: (5 as Int)).with(name: "Warehouse", value: StringValue.of(optional: warehouse)).with(name: "WarehouseTask", value: StringValue.of(optional: warehouseTask)).with(name: "WarehouseTaskItem", value: StringValue.of(optional: warehouseTaskItem)).with(name: "DestinationStorageBin", value: StringValue.of(optional: destinationStorageBin)).with(name: "WhseTaskExCodeDestStorageBin", value: StringValue.of(optional: whseTaskExCodeDestStorageBin))), headers: var_headers, options: var_options).result)
    }

    open func confirmWarehouseTaskHU(warehouse: String?, warehouseTask: String?, warehouseTaskItem: String?, destinationStorageBin: String?, whseTaskExCodeDestStorageBin: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Result<DummyFunctionImportResult, Error>) -> Void) -> Void {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:2094:5
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.confirmWarehouseTaskHU(warehouse: warehouse, warehouseTask: warehouseTask, warehouseTaskItem: warehouseTaskItem, destinationStorageBin: destinationStorageBin, whseTaskExCodeDestStorageBin: whseTaskExCodeDestStorageBin, query: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(Result.success(result))
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(Result.failure(error))
            }
        }
        }
    }

    open func confirmWarehouseTaskProduct(warehouse: String?, warehouseTask: String?, warehouseTaskItem: String?, alternativeUnit: String?, actualQuantityInAltvUnit: BigDecimal?, differenceQuantityInAltvUnit: BigDecimal?, whseTaskExceptionCodeQtyDiff: String?, destinationStorageBin: String?, whseTaskExCodeDestStorageBin: String?, sourceHandlingUnit: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> DummyFunctionImportResult {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:2121:5
        let var_query = DataQuery.newIfNull(query: query)
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try CastRequired<DummyFunctionImportResult>.from(self.executeQuery(var_query.invoke(API_Warehouse_TaskMetadata.ActionImports.confirmWarehouseTaskProduct, ParameterList(capacity: (10 as Int)).with(name: "Warehouse", value: StringValue.of(optional: warehouse)).with(name: "WarehouseTask", value: StringValue.of(optional: warehouseTask)).with(name: "WarehouseTaskItem", value: StringValue.of(optional: warehouseTaskItem)).with(name: "AlternativeUnit", value: StringValue.of(optional: alternativeUnit)).with(name: "ActualQuantityInAltvUnit", value: DecimalValue.of(optional: actualQuantityInAltvUnit)).with(name: "DifferenceQuantityInAltvUnit", value: DecimalValue.of(optional: differenceQuantityInAltvUnit)).with(name: "WhseTaskExceptionCodeQtyDiff", value: StringValue.of(optional: whseTaskExceptionCodeQtyDiff)).with(name: "DestinationStorageBin", value: StringValue.of(optional: destinationStorageBin)).with(name: "WhseTaskExCodeDestStorageBin", value: StringValue.of(optional: whseTaskExCodeDestStorageBin)).with(name: "SourceHandlingUnit", value: StringValue.of(optional: sourceHandlingUnit))), headers: var_headers, options: var_options).result)
    }

    open func confirmWarehouseTaskProduct(warehouse: String?, warehouseTask: String?, warehouseTaskItem: String?, alternativeUnit: String?, actualQuantityInAltvUnit: BigDecimal?, differenceQuantityInAltvUnit: BigDecimal?, whseTaskExceptionCodeQtyDiff: String?, destinationStorageBin: String?, whseTaskExCodeDestStorageBin: String?, sourceHandlingUnit: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Result<DummyFunctionImportResult, Error>) -> Void) -> Void {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:2132:5
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.confirmWarehouseTaskProduct(warehouse: warehouse, warehouseTask: warehouseTask, warehouseTaskItem: warehouseTaskItem, alternativeUnit: alternativeUnit, actualQuantityInAltvUnit: actualQuantityInAltvUnit, differenceQuantityInAltvUnit: differenceQuantityInAltvUnit, whseTaskExceptionCodeQtyDiff: whseTaskExceptionCodeQtyDiff, destinationStorageBin: destinationStorageBin, whseTaskExCodeDestStorageBin: whseTaskExCodeDestStorageBin, sourceHandlingUnit: sourceHandlingUnit, query: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(Result.success(result))
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(Result.failure(error))
            }
        }
        }
    }

    open func fetchWarehouseOrder(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<WarehouseOrderType> {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1643:5
        let var_query = DataQuery.newIfNull(query: query)
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try WarehouseOrderType.array(from: self.executeQuery(var_query.fromDefault(API_Warehouse_TaskMetadata.EntitySets.warehouseOrder), headers: var_headers, options: var_options).entityList())
    }

    open func fetchWarehouseOrder(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Result<Array<WarehouseOrderType>, Error>) -> Void) -> Void {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1714:5
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.fetchWarehouseOrder(matching: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(Result.success(result))
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(Result.failure(error))
            }
        }
        }
    }

    open func fetchWarehouseOrderType(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> WarehouseOrderType {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1628:5
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try CastRequired<WarehouseOrderType>.from(self.executeQuery(query.fromDefault(API_Warehouse_TaskMetadata.EntitySets.warehouseOrder), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchWarehouseOrderType(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Result<WarehouseOrderType, Error>) -> Void) -> Void {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1654:5
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.fetchWarehouseOrderType(matching: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(Result.success(result))
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(Result.failure(error))
            }
        }
        }
    }

    open func fetchWarehouseOrderTypeWithKey(warehouse: String, warehouseOrder: String, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> WarehouseOrderType {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1636:5
        let var_query = DataQuery.newIfNull(query: query)
        return try self.fetchWarehouseOrderType(matching: var_query.withKey(WarehouseOrderType.key(warehouse: warehouse, warehouseOrder: warehouseOrder)), headers: headers, options: options)
    }

    open func fetchWarehouseOrderTypeWithKey(warehouse: String, warehouseOrder: String, query: DataQuery?, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Result<WarehouseOrderType, Error>) -> Void) -> Void {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1684:5
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.fetchWarehouseOrderTypeWithKey(warehouse: warehouse, warehouseOrder: warehouseOrder, query: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(Result.success(result))
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(Result.failure(error))
            }
        }
        }
    }

    open func fetchWarehouseTask(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<WarehouseTaskType> {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1757:5
        let var_query = DataQuery.newIfNull(query: query)
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try WarehouseTaskType.array(from: self.executeQuery(var_query.fromDefault(API_Warehouse_TaskMetadata.EntitySets.warehouseTask), headers: var_headers, options: var_options).entityList())
    }

    open func fetchWarehouseTask(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Result<Array<WarehouseTaskType>, Error>) -> Void) -> Void {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1828:5
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.fetchWarehouseTask(matching: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(Result.success(result))
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(Result.failure(error))
            }
        }
        }
    }

    open func fetchWarehouseTaskExceptionCode(matching query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> Array<WarehouseTaskExceptionCodeType> {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1871:5
        let var_query = DataQuery.newIfNull(query: query)
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try WarehouseTaskExceptionCodeType.array(from: self.executeQuery(var_query.fromDefault(API_Warehouse_TaskMetadata.EntitySets.warehouseTaskExceptionCode), headers: var_headers, options: var_options).entityList())
    }

    open func fetchWarehouseTaskExceptionCode(matching query: DataQuery = DataQuery(), headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Result<Array<WarehouseTaskExceptionCodeType>, Error>) -> Void) -> Void {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1942:5
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.fetchWarehouseTaskExceptionCode(matching: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(Result.success(result))
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(Result.failure(error))
            }
        }
        }
    }

    open func fetchWarehouseTaskExceptionCodeType(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> WarehouseTaskExceptionCodeType {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1856:5
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try CastRequired<WarehouseTaskExceptionCodeType>.from(self.executeQuery(query.fromDefault(API_Warehouse_TaskMetadata.EntitySets.warehouseTaskExceptionCode), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchWarehouseTaskExceptionCodeType(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Result<WarehouseTaskExceptionCodeType, Error>) -> Void) -> Void {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1882:5
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.fetchWarehouseTaskExceptionCodeType(matching: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(Result.success(result))
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(Result.failure(error))
            }
        }
        }
    }

    open func fetchWarehouseTaskExceptionCodeTypeWithKey(warehouse: String, warehouseTask: String, warehouseTaskItem: String, warehouseTaskExceptionCode: String, businessContext: String, businessContextExecutionStep: String, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> WarehouseTaskExceptionCodeType {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1864:5
        let var_query = DataQuery.newIfNull(query: query)
        return try self.fetchWarehouseTaskExceptionCodeType(matching: var_query.withKey(WarehouseTaskExceptionCodeType.key(warehouse: warehouse, warehouseTask: warehouseTask, warehouseTaskItem: warehouseTaskItem, warehouseTaskExceptionCode: warehouseTaskExceptionCode, businessContext: businessContext, businessContextExecutionStep: businessContextExecutionStep)), headers: headers, options: options)
    }

    open func fetchWarehouseTaskExceptionCodeTypeWithKey(warehouse: String, warehouseTask: String, warehouseTaskItem: String, warehouseTaskExceptionCode: String, businessContext: String, businessContextExecutionStep: String, query: DataQuery?, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Result<WarehouseTaskExceptionCodeType, Error>) -> Void) -> Void {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1912:5
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.fetchWarehouseTaskExceptionCodeTypeWithKey(warehouse: warehouse, warehouseTask: warehouseTask, warehouseTaskItem: warehouseTaskItem, warehouseTaskExceptionCode: warehouseTaskExceptionCode, businessContext: businessContext, businessContextExecutionStep: businessContextExecutionStep, query: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(Result.success(result))
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(Result.failure(error))
            }
        }
        }
    }

    open func fetchWarehouseTaskType(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> WarehouseTaskType {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1742:5
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try CastRequired<WarehouseTaskType>.from(self.executeQuery(query.fromDefault(API_Warehouse_TaskMetadata.EntitySets.warehouseTask), headers: var_headers, options: var_options).requiredEntity())
    }

    open func fetchWarehouseTaskType(matching query: DataQuery, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Result<WarehouseTaskType, Error>) -> Void) -> Void {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1768:5
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.fetchWarehouseTaskType(matching: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(Result.success(result))
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(Result.failure(error))
            }
        }
        }
    }

    open func fetchWarehouseTaskTypeWithKey(warehouse: String, warehouseTask: String, warehouseTaskItem: String, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> WarehouseTaskType {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1750:5
        let var_query = DataQuery.newIfNull(query: query)
        return try self.fetchWarehouseTaskType(matching: var_query.withKey(WarehouseTaskType.key(warehouse: warehouse, warehouseTask: warehouseTask, warehouseTaskItem: warehouseTaskItem)), headers: headers, options: options)
    }

    open func fetchWarehouseTaskTypeWithKey(warehouse: String, warehouseTask: String, warehouseTaskItem: String, query: DataQuery?, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Result<WarehouseTaskType, Error>) -> Void) -> Void {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1798:5
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.fetchWarehouseTaskTypeWithKey(warehouse: warehouse, warehouseTask: warehouseTask, warehouseTaskItem: warehouseTaskItem, query: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(Result.success(result))
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(Result.failure(error))
            }
        }
        }
    }

    override open var metadataLock: MetadataLock {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1600:5
            return API_Warehouse_TaskMetadata.lock
        }
    }

    override open func refreshMetadata() throws -> Void {
        objc_sync_enter(self)
        defer { objc_sync_exit(self); }
        do {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1619:19
            try ProxyInternal.refreshMetadataWithLock(service: self, fetcher: nil, options: API_Warehouse_TaskMetadataParser.options, mergeAction: { API_Warehouse_TaskMetadataChanges.merge(metadata: self.metadata) })
        }
    }

    open func setInProcessWarehouseOrder(warehouse: String?, warehouseOrder: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> DummyFunctionImportResult {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:2159:5
        let var_query = DataQuery.newIfNull(query: query)
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try CastRequired<DummyFunctionImportResult>.from(self.executeQuery(var_query.invoke(API_Warehouse_TaskMetadata.ActionImports.setInProcessWarehouseOrder, ParameterList(capacity: (2 as Int)).with(name: "Warehouse", value: StringValue.of(optional: warehouse)).with(name: "WarehouseOrder", value: StringValue.of(optional: warehouseOrder))), headers: var_headers, options: var_options).result)
    }

    open func setInProcessWarehouseOrder(warehouse: String?, warehouseOrder: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Result<DummyFunctionImportResult, Error>) -> Void) -> Void {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:2170:5
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.setInProcessWarehouseOrder(warehouse: warehouse, warehouseOrder: warehouseOrder, query: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(Result.success(result))
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(Result.failure(error))
            }
        }
        }
    }

    open func unassignWarehouseOrder(warehouse: String?, warehouseOrder: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil) throws -> DummyFunctionImportResult {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:2197:5
        let var_query = DataQuery.newIfNull(query: query)
        let var_headers = HTTPHeaders.emptyIfNull(headers: headers)
        let var_options = RequestOptions.noneIfNull(options: options)
        return try CastRequired<DummyFunctionImportResult>.from(self.executeQuery(var_query.invoke(API_Warehouse_TaskMetadata.ActionImports.unassignWarehouseOrder, ParameterList(capacity: (2 as Int)).with(name: "Warehouse", value: StringValue.of(optional: warehouse)).with(name: "WarehouseOrder", value: StringValue.of(optional: warehouseOrder))), headers: var_headers, options: var_options).result)
    }

    open func unassignWarehouseOrder(warehouse: String?, warehouseOrder: String?, query: DataQuery? = nil, headers: HTTPHeaders? = nil, options: RequestOptions? = nil, completionHandler: @escaping (Result<DummyFunctionImportResult, Error>) -> Void) -> Void {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:2208:5
        self.addBackgroundOperationForFunction {
        do {
            let result = try self.unassignWarehouseOrder(warehouse: warehouse, warehouseOrder: warehouseOrder, query: query, headers: headers, options: options)
            self.completionQueue.addOperation {
                completionHandler(Result.success(result))
            }
        }
        catch let error {
            self.completionQueue.addOperation {
                completionHandler(Result.failure(error))
            }
        }
        }
    }

    open class var warehouseOrder: EntitySet {
        get {
            objc_sync_enter(API_Warehouse_Task.self)
            defer { objc_sync_exit(API_Warehouse_Task.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1623:36
                return API_Warehouse_Task.warehouseOrder_
            }
        }
        set(value) {
            objc_sync_enter(API_Warehouse_Task.self)
            defer { objc_sync_exit(API_Warehouse_Task.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1623:36
                API_Warehouse_Task.warehouseOrder_ = value
            }
        }
    }

    open class var warehouseTask: EntitySet {
        get {
            objc_sync_enter(API_Warehouse_Task.self)
            defer { objc_sync_exit(API_Warehouse_Task.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1624:36
                return API_Warehouse_Task.warehouseTask_
            }
        }
        set(value) {
            objc_sync_enter(API_Warehouse_Task.self)
            defer { objc_sync_exit(API_Warehouse_Task.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1624:36
                API_Warehouse_Task.warehouseTask_ = value
            }
        }
    }

    open class var warehouseTaskExceptionCode: EntitySet {
        get {
            objc_sync_enter(API_Warehouse_Task.self)
            defer { objc_sync_exit(API_Warehouse_Task.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1625:36
                return API_Warehouse_Task.warehouseTaskExceptionCode_
            }
        }
        set(value) {
            objc_sync_enter(API_Warehouse_Task.self)
            defer { objc_sync_exit(API_Warehouse_Task.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1625:36
                API_Warehouse_Task.warehouseTaskExceptionCode_ = value
            }
        }
    }

    //# throwing functions for class API_Warehouse_Task: assignWarehouseOrder, cancelWarehouseTask, confirmWarehouseTaskExact, confirmWarehouseTaskHU, confirmWarehouseTaskProduct, fetchWarehouseOrder, fetchWarehouseOrderType, fetchWarehouseOrderTypeWithKey, fetchWarehouseTask, fetchWarehouseTaskExceptionCode, fetchWarehouseTaskExceptionCodeType, fetchWarehouseTaskExceptionCodeTypeWithKey, fetchWarehouseTaskType, fetchWarehouseTaskTypeWithKey, refreshMetadata, setInProcessWarehouseOrder, unassignWarehouseOrder
}
