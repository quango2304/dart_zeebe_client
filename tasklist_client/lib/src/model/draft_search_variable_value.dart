//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'draft_search_variable_value.g.dart';

/// DraftSearchVariableValue
///
/// Properties:
/// * [value] 
/// * [isValueTruncated] 
/// * [previewValue] 
@BuiltValue()
abstract class DraftSearchVariableValue implements Built<DraftSearchVariableValue, DraftSearchVariableValueBuilder> {
  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'isValueTruncated')
  bool? get isValueTruncated;

  @BuiltValueField(wireName: r'previewValue')
  String? get previewValue;

  DraftSearchVariableValue._();

  factory DraftSearchVariableValue([void updates(DraftSearchVariableValueBuilder b)]) = _$DraftSearchVariableValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DraftSearchVariableValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DraftSearchVariableValue> get serializer => _$DraftSearchVariableValueSerializer();
}

class _$DraftSearchVariableValueSerializer implements PrimitiveSerializer<DraftSearchVariableValue> {
  @override
  final Iterable<Type> types = const [DraftSearchVariableValue, _$DraftSearchVariableValue];

  @override
  final String wireName = r'DraftSearchVariableValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DraftSearchVariableValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.isValueTruncated != null) {
      yield r'isValueTruncated';
      yield serializers.serialize(
        object.isValueTruncated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.previewValue != null) {
      yield r'previewValue';
      yield serializers.serialize(
        object.previewValue,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DraftSearchVariableValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DraftSearchVariableValueBuilder result,
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
        case r'isValueTruncated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isValueTruncated = valueDes;
          break;
        case r'previewValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previewValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DraftSearchVariableValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DraftSearchVariableValueBuilder();
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

