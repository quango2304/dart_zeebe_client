//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/draft_search_variable_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variable_search_response.g.dart';

/// VariableSearchResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [value] 
/// * [isValueTruncated] 
/// * [previewValue] 
/// * [draft] 
@BuiltValue()
abstract class VariableSearchResponse implements Built<VariableSearchResponse, VariableSearchResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'isValueTruncated')
  bool? get isValueTruncated;

  @BuiltValueField(wireName: r'previewValue')
  String? get previewValue;

  @BuiltValueField(wireName: r'draft')
  DraftSearchVariableValue? get draft;

  VariableSearchResponse._();

  factory VariableSearchResponse([void updates(VariableSearchResponseBuilder b)]) = _$VariableSearchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableSearchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableSearchResponse> get serializer => _$VariableSearchResponseSerializer();
}

class _$VariableSearchResponseSerializer implements PrimitiveSerializer<VariableSearchResponse> {
  @override
  final Iterable<Type> types = const [VariableSearchResponse, _$VariableSearchResponse];

  @override
  final String wireName = r'VariableSearchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.draft != null) {
      yield r'draft';
      yield serializers.serialize(
        object.draft,
        specifiedType: const FullType(DraftSearchVariableValue),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VariableSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VariableSearchResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
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
        case r'draft':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DraftSearchVariableValue),
          ) as DraftSearchVariableValue;
          result.draft.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VariableSearchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableSearchResponseBuilder();
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

