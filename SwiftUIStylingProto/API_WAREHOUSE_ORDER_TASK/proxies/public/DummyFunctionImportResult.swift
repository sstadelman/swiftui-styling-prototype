//# xsc 1.9.11.12

import Foundation
import cloud_sdk_ios_odata

open class DummyFunctionImportResult: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var isInvalid_: Property = API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult.property(withName: "IsInvalid")

    public init(withDefaults: Bool = true) {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:25:5
        super.init(withDefaults: withDefaults, type: API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult)
    }

    open func copy() -> DummyFunctionImportResult {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:20:5
        return CastRequired<DummyFunctionImportResult>.from(self.copyComplex())
    }

    open class var isInvalid: Property {
        get {
            objc_sync_enter(DummyFunctionImportResult.self)
            defer { objc_sync_exit(DummyFunctionImportResult.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:36:36
                return DummyFunctionImportResult.isInvalid_
            }
        }
        set(value) {
            objc_sync_enter(DummyFunctionImportResult.self)
            defer { objc_sync_exit(DummyFunctionImportResult.self); }
            do {
                //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:36:36
                DummyFunctionImportResult.isInvalid_ = value
            }
        }
    }

    open var isInvalid: Bool? {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:40:5
            return BooleanValue.optional(self.dataValue(for: DummyFunctionImportResult.isInvalid))
        }
        set(value) {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:45:5
            self.setDataValue(for: DummyFunctionImportResult.isInvalid, to: BooleanValue.of(optional: value))
        }
    }

    override open var isProxy: Bool {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:8:5
            return true
        }
    }

    open var old: DummyFunctionImportResult {
        get {
            //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:15:5
            return CastRequired<DummyFunctionImportResult>.from(self.oldComplex)
        }
    }
}
