//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'draft_variable_value.g.dart';

/// DraftVariableValue
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class DraftVariableValue implements Built<DraftVariableValue, DraftVariableValueBuilder> {
  @BuiltValueField(wireName: r'value')
  String? get value;

  DraftVariableValue._();

  factory DraftVariableValue([void updates(DraftVariableValueBuilder b)]) = _$DraftVariableValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DraftVariableValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DraftVariableValue> get serializer => _$DraftVariableValueSerializer();
}

class _$DraftVariableValueSerializer implements PrimitiveSerializer<DraftVariableValue> {
  @override
  final Iterable<Type> types = const [DraftVariableValue, _$DraftVariableValue];

  @override
  final String wireName = r'DraftVariableValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DraftVariableValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DraftVariableValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DraftVariableValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DraftVariableValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DraftVariableValueBuilder();
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

