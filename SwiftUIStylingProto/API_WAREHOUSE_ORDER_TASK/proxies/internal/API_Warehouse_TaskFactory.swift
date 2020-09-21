//# xsc 20.3.0-6b3997-20200324

import Foundation
import SAPOData

internal class API_Warehouse_TaskFactory {
    static func registerAll() throws -> Void {
        API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult.registerFactory(ObjectFactory.with(create: { DummyFunctionImportResult(withDefaults: false) }, createWithDecoder: { d in try DummyFunctionImportResult(from: d) } ))
        API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.registerFactory(ObjectFactory.with(create: { WarehouseOrderType(withDefaults: false) }, createWithDecoder: { d in try WarehouseOrderType(from: d) } ))
        API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.registerFactory(ObjectFactory.with(create: { WarehouseTaskExceptionCodeType(withDefaults: false) }, createWithDecoder: { d in try WarehouseTaskExceptionCodeType(from: d) } ))
        API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.registerFactory(ObjectFactory.with(create: { WarehouseTaskType(withDefaults: false) }, createWithDecoder: { d in try WarehouseTaskType(from: d) } ))
        API_Warehouse_TaskStaticResolver.resolve()
    }
}
