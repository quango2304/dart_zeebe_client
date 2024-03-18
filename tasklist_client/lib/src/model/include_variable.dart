//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'include_variable.g.dart';

/// IncludeVariable
///
/// Properties:
/// * [name] 
/// * [alwaysReturnFullValue] 
@BuiltValue()
abstract class IncludeVariable implements Built<IncludeVariable, IncludeVariableBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'alwaysReturnFullValue')
  bool? get alwaysReturnFullValue;

  IncludeVariable._();

  factory IncludeVariable([void updates(IncludeVariableBuilder b)]) = _$IncludeVariable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IncludeVariableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IncludeVariable> get serializer => _$IncludeVariableSerializer();
}

class _$IncludeVariableSerializer implements PrimitiveSerializer<IncludeVariable> {
  @override
  final Iterable<Type> types = const [IncludeVariable, _$IncludeVariable];

  @override
  final String wireName = r'IncludeVariable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IncludeVariable object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.alwaysReturnFullValue != null) {
      yield r'alwaysReturnFullValue';
      yield serializers.serialize(
        object.alwaysReturnFullValue,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IncludeVariable object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IncludeVariableBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'alwaysReturnFullValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.alwaysReturnFullValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IncludeVariable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IncludeVariableBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

