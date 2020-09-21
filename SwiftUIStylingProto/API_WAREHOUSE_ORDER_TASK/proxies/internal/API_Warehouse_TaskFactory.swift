//# xsc 1.9.11.12

import Foundation
import cloud_sdk_ios_odata

internal class API_Warehouse_TaskFactory {
    static func registerAll() throws -> Void {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1526:12
        API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult.registerFactory(ObjectFactory.with(create: { DummyFunctionImportResult(withDefaults: false) }, createWithDecoder: { d in try DummyFunctionImportResult(from: d) } ))
        API_Warehouse_TaskMetadata.EntityTypes.warehouseOrderType.registerFactory(ObjectFactory.with(create: { WarehouseOrderType(withDefaults: false) }, createWithDecoder: { d in try WarehouseOrderType(from: d) } ))
        API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskExceptionCodeType.registerFactory(ObjectFactory.with(create: { WarehouseTaskExceptionCodeType(withDefaults: false) }, createWithDecoder: { d in try WarehouseTaskExceptionCodeType(from: d) } ))
        API_Warehouse_TaskMetadata.EntityTypes.warehouseTaskType.registerFactory(ObjectFactory.with(create: { WarehouseTaskType(withDefaults: false) }, createWithDecoder: { d in try WarehouseTaskType(from: d) } ))
        API_Warehouse_TaskStaticResolver.resolve()
    }

    //# throwing functions for class API_Warehouse_TaskFactory: registerAll
}
