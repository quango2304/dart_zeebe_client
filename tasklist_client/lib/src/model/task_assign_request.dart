//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_assign_request.g.dart';

/// TaskAssignRequest
///
/// Properties:
/// * [assignee] - When using a JWT token, the assignee parameter is NOT optional when called directly from the API. The system will not be able to detect the assignee from the JWT token, therefore the assignee parameter needs to be explicitly passed in this instance.
/// * [allowOverrideAssignment] - When `true` the task that is already assigned may be assigned again. Otherwise the task must be first unassign and only then assign again. (Default: `true`)
@BuiltValue()
abstract class TaskAssignRequest implements Built<TaskAssignRequest, TaskAssignRequestBuilder> {
  /// When using a JWT token, the assignee parameter is NOT optional when called directly from the API. The system will not be able to detect the assignee from the JWT token, therefore the assignee parameter needs to be explicitly passed in this instance.
  @BuiltValueField(wireName: r'assignee')
  String? get assignee;

  /// When `true` the task that is already assigned may be assigned again. Otherwise the task must be first unassign and only then assign again. (Default: `true`)
  @BuiltValueField(wireName: r'allowOverrideAssignment')
  bool? get allowOverrideAssignment;

  TaskAssignRequest._();

  factory TaskAssignRequest([void updates(TaskAssignRequestBuilder b)]) = _$TaskAssignRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskAssignRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskAssignRequest> get serializer => _$TaskAssignRequestSerializer();
}

class _$TaskAssignRequestSerializer implements PrimitiveSerializer<TaskAssignRequest> {
  @override
  final Iterable<Type> types = const [TaskAssignRequest, _$TaskAssignRequest];

  @override
  final String wireName = r'TaskAssignRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskAssignRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.assignee != null) {
      yield r'assignee';
      yield serializers.serialize(
        object.assignee,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowOverrideAssignment != null) {
      yield r'allowOverrideAssignment';
      yield serializers.serialize(
        object.allowOverrideAssignment,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskAssignRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskAssignRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'assignee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assignee = valueDes;
          break;
        case r'allowOverrideAssignment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowOverrideAssignment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskAssignRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskAssignRequestBuilder();
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

