//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/variable_search_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_search_response.g.dart';

/// TaskSearchResponse
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
/// * [sortValues] 
/// * [isFirst] 
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
/// * [variables] 
@BuiltValue()
abstract class TaskSearchResponse implements Built<TaskSearchResponse, TaskSearchResponseBuilder> {
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
  TaskSearchResponseTaskStateEnum? get taskState;
  // enum taskStateEnum {  CREATED,  COMPLETED,  CANCELED,  MIGRATED,  };

  @BuiltValueField(wireName: r'sortValues')
  BuiltList<String>? get sortValues;

  @BuiltValueField(wireName: r'isFirst')
  bool? get isFirst;

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

  @BuiltValueField(wireName: r'variables')
  BuiltList<VariableSearchResponse>? get variables;

  TaskSearchResponse._();

  factory TaskSearchResponse([void updates(TaskSearchResponseBuilder b)]) = _$TaskSearchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskSearchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskSearchResponse> get serializer => _$TaskSearchResponseSerializer();
}

class _$TaskSearchResponseSerializer implements PrimitiveSerializer<TaskSearchResponse> {
  @override
  final Iterable<Type> types = const [TaskSearchResponse, _$TaskSearchResponse];

  @override
  final String wireName = r'TaskSearchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskSearchResponse object, {
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
        specifiedType: const FullType(TaskSearchResponseTaskStateEnum),
      );
    }
    if (object.sortValues != null) {
      yield r'sortValues';
      yield serializers.serialize(
        object.sortValues,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.isFirst != null) {
      yield r'isFirst';
      yield serializers.serialize(
        object.isFirst,
        specifiedType: const FullType(bool),
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
    if (object.variables != null) {
      yield r'variables';
      yield serializers.serialize(
        object.variables,
        specifiedType: const FullType(BuiltList, [FullType(VariableSearchResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskSearchResponseBuilder result,
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
            specifiedType: const FullType(TaskSearchResponseTaskStateEnum),
          ) as TaskSearchResponseTaskStateEnum;
          result.taskState = valueDes;
          break;
        case r'sortValues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sortValues.replace(valueDes);
          break;
        case r'isFirst':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFirst = valueDes;
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
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariableSearchResponse)]),
          ) as BuiltList<VariableSearchResponse>;
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
  TaskSearchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskSearchResponseBuilder();
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

class TaskSearchResponseTaskStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREATED')
  static const TaskSearchResponseTaskStateEnum CREATED = _$taskSearchResponseTaskStateEnum_CREATED;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const TaskSearchResponseTaskStateEnum COMPLETED = _$taskSearchResponseTaskStateEnum_COMPLETED;
  @BuiltValueEnumConst(wireName: r'CANCELED')
  static const TaskSearchResponseTaskStateEnum CANCELED = _$taskSearchResponseTaskStateEnum_CANCELED;
  @BuiltValueEnumConst(wireName: r'MIGRATED')
  static const TaskSearchResponseTaskStateEnum MIGRATED = _$taskSearchResponseTaskStateEnum_MIGRATED;

  static Serializer<TaskSearchResponseTaskStateEnum> get serializer => _$taskSearchResponseTaskStateEnumSerializer;

  const TaskSearchResponseTaskStateEnum._(String name): super(name);

  static BuiltSet<TaskSearchResponseTaskStateEnum> get values => _$taskSearchResponseTaskStateEnumValues;
  static TaskSearchResponseTaskStateEnum valueOf(String name) => _$taskSearchResponseTaskStateEnumValueOf(name);
}

