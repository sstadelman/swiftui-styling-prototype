//# xsc 20.3.0-6b3997-20200324

import Foundation
import SAPOData

open class DummyFunctionImportResult: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var isInvalid_: Property = API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult.property(withName: "IsInvalid")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: API_Warehouse_TaskMetadata.ComplexTypes.dummyFunctionImportResult)
    }

    open func copy() -> DummyFunctionImportResult {
        return CastRequired<DummyFunctionImportResult>.from(self.copyComplex())
    }

    open class var isInvalid: Property {
        get {
            objc_sync_enter(DummyFunctionImportResult.self)
            defer { objc_sync_exit(DummyFunctionImportResult.self); }
            do {
                return DummyFunctionImportResult.isInvalid_
            }
        }
        set(value) {
            objc_sync_enter(DummyFunctionImportResult.self)
            defer { objc_sync_exit(DummyFunctionImportResult.self); }
            do {
                DummyFunctionImportResult.isInvalid_ = value
            }
        }
    }

    open var isInvalid: Bool? {
        get {
            return BooleanValue.optional(self.dataValue(for: DummyFunctionImportResult.isInvalid))
        }
        set(value) {
            self.setDataValue(for: DummyFunctionImportResult.isInvalid, to: BooleanValue.of(optional: value))
        }
    }

    override open var isProxy: Bool {
        get {
            return true
        }
    }

    open var old: DummyFunctionImportResult {
        get {
            return CastRequired<DummyFunctionImportResult>.from(self.oldComplex)
        }
    }
}
