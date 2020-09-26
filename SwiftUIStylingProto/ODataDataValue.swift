//
//  ODataDataValue.swift
//  SwiftUIStylingProto
//
//  Created by Stan Stadelman on 9/25/20.
//

import Foundation
import SAPOData


public protocol TypeConverter: DataValue {
    associatedtype Value
//    static func optional(_ value: AnyObject?) -> Value?
    static func of(_ value: Value) -> Self
//    static func of(optional value: Value?) -> Self?
    static func unwrap(_ value: AnyObject?) -> Value
}

public protocol OptionalTypeConverter: DataValue {
    associatedtype Value: OptionalType
    static func optional(_ value: AnyObject?) -> Value
    static func of(optional value: Value) -> Self?
}

@propertyWrapper public struct ODataDataValue<Value, Converter: TypeConverter> where Converter.Value == Value {
    public let property: Property
    public var wrappedValue: Value {
        get { fatalError() }
        set { fatalError() } // swiftlint:disable:this unused_setter_value
    }

    public static subscript<EnclosingSelf: EntityValue>(
        _enclosingInstance object: EnclosingSelf,
        wrapped wrappedKeyPath: ReferenceWritableKeyPath<EnclosingSelf, Value>,
        storage storageKeyPath: ReferenceWritableKeyPath<EnclosingSelf, Self>
    ) -> Value {
        get {
            return Converter.unwrap(object.dataValue(for: object[keyPath: storageKeyPath].property))
        }
        set(value) {
            object.setDataValue(for: object[keyPath: storageKeyPath].property, to: Converter.of(value))
        }
    }
}

@propertyWrapper public struct OptionalODataDataValue<Value, Converter: OptionalTypeConverter> where Converter.Value == Value {
    public let property: Property
    public var wrappedValue: Value {
        get { fatalError() }
        set { fatalError() } // swiftlint:disable:this unused_setter_value
    }

    public static subscript<EnclosingSelf: EntityValue>(
        _enclosingInstance object: EnclosingSelf,
        wrapped wrappedKeyPath: ReferenceWritableKeyPath<EnclosingSelf, Value>,
        storage storageKeyPath: ReferenceWritableKeyPath<EnclosingSelf, Self>
    ) -> Value {
        get {
            return Converter.optional(object.dataValue(for: object[keyPath: storageKeyPath].property))
        }
        set {
            object.setDataValue(for: object[keyPath: storageKeyPath].property, to: Converter.of(optional: newValue))
        }
    }
}

public protocol OptionalType: ExpressibleByNilLiteral {
    associatedtype WrappedType
    var asOptional: WrappedType? { get }
}

extension Optional: OptionalType {
    public var asOptional: Wrapped? {
        return self
    }
}


private protocol _WrappedEntityType {}
extension StringValue: _WrappedEntityType {}
extension BinaryValue: _WrappedEntityType {}
extension BooleanValue: _WrappedEntityType {}
extension CharValue: _WrappedEntityType {}
extension ByteValue: _WrappedEntityType {}
extension ShortValue: _WrappedEntityType {}
extension IntValue: _WrappedEntityType {}
extension LongValue: _WrappedEntityType {}
extension IntegerValue: _WrappedEntityType {}
extension DecimalValue: _WrappedEntityType {}
extension FloatValue: _WrappedEntityType {}
extension DoubleValue: _WrappedEntityType {}
extension UnsignedByte: _WrappedEntityType {}
extension UnsignedShort: _WrappedEntityType {}
extension EnumValue: _WrappedEntityType {}
extension GuidValue: _WrappedEntityType {}
extension LocalDate: _WrappedEntityType {}
extension LocalTime: _WrappedEntityType {}
extension LocalDateTime: _WrappedEntityType {}
extension GlobalDateTime: _WrappedEntityType {}
extension DayTimeDuration: _WrappedEntityType {}
extension YearMonthDuration: _WrappedEntityType {}
extension GeographyValue: _WrappedEntityType {}
extension GeometryValue: _WrappedEntityType {}
