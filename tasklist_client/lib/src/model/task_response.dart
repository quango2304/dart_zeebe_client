//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_response.g.dart';

/// TaskResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [taskDefinitionId] 
/// * [processName] 
/// * [creationDate] 
/// * [completionDate] 
/// * [assignee] 
/// * [taskState] 
/// * [formKey] 
/// * [formId] 
/// * [formVersion] 
/// * [isFormEmbedded] 
/// * [processDefinitionKey] 
/// * [processInstanceKey] 
/// * [tenantId] 
/// * [dueDate] 
/// * [followUpDate] 
/// * [candidateGroups] 
/// * [candidateUsers] 
@BuiltValue()
abstract class TaskResponse implements Built<TaskResponse, TaskResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'taskDefinitionId')
  String? get taskDefinitionId;

  @BuiltValueField(wireName: r'processName')
  String? get processName;

  @BuiltValueField(wireName: r'creationDate')
  String? get creationDate;

  @BuiltValueField(wireName: r'completionDate')
  String? get completionDate;

  @BuiltValueField(wireName: r'assignee')
  String? get assignee;

  @BuiltValueField(wireName: r'taskState')
  TaskResponseTaskStateEnum? get taskState;
  // enum taskStateEnum {  CREATED,  COMPLETED,  CANCELED,  MIGRATED,  };

  @BuiltValueField(wireName: r'formKey')
  String? get formKey;

  @BuiltValueField(wireName: r'formId')
  String? get formId;

  @BuiltValueField(wireName: r'formVersion')
  int? get formVersion;

  @BuiltValueField(wireName: r'isFormEmbedded')
  bool? get isFormEmbedded;

  @BuiltValueField(wireName: r'processDefinitionKey')
  String? get processDefinitionKey;

  @BuiltValueField(wireName: r'processInstanceKey')
  String? get processInstanceKey;

  @BuiltValueField(wireName: r'tenantId')
  String? get tenantId;

  @BuiltValueField(wireName: r'dueDate')
  DateTime? get dueDate;

  @BuiltValueField(wireName: r'followUpDate')
  DateTime? get followUpDate;

  @BuiltValueField(wireName: r'candidateGroups')
  BuiltList<String>? get candidateGroups;

  @BuiltValueField(wireName: r'candidateUsers')
  BuiltList<String>? get candidateUsers;

  TaskResponse._();

  factory TaskResponse([void updates(TaskResponseBuilder b)]) = _$TaskResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskResponse> get serializer => _$TaskResponseSerializer();
}

class _$TaskResponseSerializer implements PrimitiveSerializer<TaskResponse> {
  @override
  final Iterable<Type> types = const [TaskResponse, _$TaskResponse];

  @override
  final String wireName = r'TaskResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskResponse object, {
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
    if (object.taskDefinitionId != null) {
      yield r'taskDefinitionId';
      yield serializers.serialize(
        object.taskDefinitionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.processName != null) {
      yield r'processName';
      yield serializers.serialize(
        object.processName,
        specifiedType: const FullType(String),
      );
    }
    if (object.creationDate != null) {
      yield r'creationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.completionDate != null) {
      yield r'completionDate';
      yield serializers.serialize(
        object.completionDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.assignee != null) {
      yield r'assignee';
      yield serializers.serialize(
        object.assignee,
        specifiedType: const FullType(String),
      );
    }
    if (object.taskState != null) {
      yield r'taskState';
      yield serializers.serialize(
        object.taskState,
        specifiedType: const FullType(TaskResponseTaskStateEnum),
      );
    }
    if (object.formKey != null) {
      yield r'formKey';
      yield serializers.serialize(
        object.formKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.formId != null) {
      yield r'formId';
      yield serializers.serialize(
        object.formId,
        specifiedType: const FullType(String),
      );
    }
    if (object.formVersion != null) {
      yield r'formVersion';
      yield serializers.serialize(
        object.formVersion,
        specifiedType: const FullType(int),
      );
    }
    if (object.isFormEmbedded != null) {
      yield r'isFormEmbedded';
      yield serializers.serialize(
        object.isFormEmbedded,
        specifiedType: const FullType(bool),
      );
    }
    if (object.processDefinitionKey != null) {
      yield r'processDefinitionKey';
      yield serializers.serialize(
        object.processDefinitionKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.processInstanceKey != null) {
      yield r'processInstanceKey';
      yield serializers.serialize(
        object.processInstanceKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.tenantId != null) {
      yield r'tenantId';
      yield serializers.serialize(
        object.tenantId,
        specifiedType: const FullType(String),
      );
    }
    if (object.dueDate != null) {
      yield r'dueDate';
      yield serializers.serialize(
        object.dueDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.followUpDate != null) {
      yield r'followUpDate';
      yield serializers.serialize(
        object.followUpDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.candidateGroups != null) {
      yield r'candidateGroups';
      yield serializers.serialize(
        object.candidateGroups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.candidateUsers != null) {
      yield r'candidateUsers';
      yield serializers.serialize(
        object.candidateUsers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskResponseBuilder result,
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
        case r'taskDefinitionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taskDefinitionId = valueDes;
          break;
        case r'processName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processName = valueDes;
          break;
        case r'creationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creationDate = valueDes;
          break;
        case r'completionDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.completionDate = valueDes;
          break;
        case r'assignee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assignee = valueDes;
          break;
        case r'taskState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskResponseTaskStateEnum),
          ) as TaskResponseTaskStateEnum;
          result.taskState = valueDes;
          break;
        case r'formKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.formKey = valueDes;
          break;
        case r'formId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.formId = valueDes;
          break;
        case r'formVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.formVersion = valueDes;
          break;
        case r'isFormEmbedded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFormEmbedded = valueDes;
          break;
        case r'processDefinitionKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processDefinitionKey = valueDes;
          break;
        case r'processInstanceKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processInstanceKey = valueDes;
          break;
        case r'tenantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantId = valueDes;
          break;
        case r'dueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dueDate = valueDes;
          break;
        case r'followUpDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.followUpDate = valueDes;
          break;
        case r'candidateGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.candidateGroups.replace(valueDes);
          break;
        case r'candidateUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.candidateUsers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskResponseBuilder();
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

class TaskResponseTaskStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREATED')
  static const TaskResponseTaskStateEnum CREATED = _$taskResponseTaskStateEnum_CREATED;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const TaskResponseTaskStateEnum COMPLETED = _$taskResponseTaskStateEnum_COMPLETED;
  @BuiltValueEnumConst(wireName: r'CANCELED')
  static const TaskResponseTaskStateEnum CANCELED = _$taskResponseTaskStateEnum_CANCELED;
  @BuiltValueEnumConst(wireName: r'MIGRATED')
  static const TaskResponseTaskStateEnum MIGRATED = _$taskResponseTaskStateEnum_MIGRATED;

  static Serializer<TaskResponseTaskStateEnum> get serializer => _$taskResponseTaskStateEnumSerializer;

  const TaskResponseTaskStateEnum._(String name): super(name);

  static BuiltSet<TaskResponseTaskStateEnum> get values => _$taskResponseTaskStateEnumValues;
  static TaskResponseTaskStateEnum valueOf(String name) => _$taskResponseTaskStateEnumValueOf(name);
}

