//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/variable_input_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_complete_request.g.dart';

/// TaskCompleteRequest
///
/// Properties:
/// * [variables] 
@BuiltValue()
abstract class TaskCompleteRequest implements Built<TaskCompleteRequest, TaskCompleteRequestBuilder> {
  @BuiltValueField(wireName: r'variables')
  BuiltList<VariableInputDTO>? get variables;

  TaskCompleteRequest._();

  factory TaskCompleteRequest([void updates(TaskCompleteRequestBuilder b)]) = _$TaskCompleteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskCompleteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskCompleteRequest> get serializer => _$TaskCompleteRequestSerializer();
}

class _$TaskCompleteRequestSerializer implements PrimitiveSerializer<TaskCompleteRequest> {
  @override
  final Iterable<Type> types = const [TaskCompleteRequest, _$TaskCompleteRequest];

  @override
  final String wireName = r'TaskCompleteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskCompleteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.variables != null) {
      yield r'variables';
      yield serializers.serialize(
        object.variables,
        specifiedType: const FullType(BuiltList, [FullType(VariableInputDTO)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskCompleteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskCompleteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariableInputDTO)]),
          ) as BuiltList<VariableInputDTO>;
          result.variables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskCompleteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskCompleteRequestBuilder();
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

