//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/include_variable.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variables_search_request.g.dart';

/// VariablesSearchRequest
///
/// Properties:
/// * [variableNames] 
/// * [includeVariables] 
@BuiltValue()
abstract class VariablesSearchRequest implements Built<VariablesSearchRequest, VariablesSearchRequestBuilder> {
  @BuiltValueField(wireName: r'variableNames')
  BuiltList<String>? get variableNames;

  @BuiltValueField(wireName: r'includeVariables')
  BuiltList<IncludeVariable>? get includeVariables;

  VariablesSearchRequest._();

  factory VariablesSearchRequest([void updates(VariablesSearchRequestBuilder b)]) = _$VariablesSearchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariablesSearchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariablesSearchRequest> get serializer => _$VariablesSearchRequestSerializer();
}

class _$VariablesSearchRequestSerializer implements PrimitiveSerializer<VariablesSearchRequest> {
  @override
  final Iterable<Type> types = const [VariablesSearchRequest, _$VariablesSearchRequest];

  @override
  final String wireName = r'VariablesSearchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariablesSearchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.variableNames != null) {
      yield r'variableNames';
      yield serializers.serialize(
        object.variableNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.includeVariables != null) {
      yield r'includeVariables';
      yield serializers.serialize(
        object.includeVariables,
        specifiedType: const FullType(BuiltList, [FullType(IncludeVariable)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VariablesSearchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VariablesSearchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variableNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.variableNames.replace(valueDes);
          break;
        case r'includeVariables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IncludeVariable)]),
          ) as BuiltList<IncludeVariable>;
          result.includeVariables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VariablesSearchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariablesSearchRequestBuilder();
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

