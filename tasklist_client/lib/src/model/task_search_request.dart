//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/task_order_by.dart';
import 'package:openapi/src/model/include_variable.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/task_by_variables.dart';
import 'package:openapi/src/model/date_filter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_search_request.g.dart';

/// TaskSearchRequest
///
/// Properties:
/// * [state] 
/// * [assigned] 
/// * [assignee] 
/// * [taskDefinitionId] 
/// * [candidateGroup] 
/// * [candidateUser] 
/// * [processDefinitionKey] 
/// * [processInstanceKey] 
/// * [pageSize] 
/// * [followUpDate] 
/// * [dueDate] 
/// * [taskVariables] 
/// * [tenantIds] 
/// * [sort] 
/// * [searchAfter] 
/// * [searchAfterOrEqual] 
/// * [searchBefore] 
/// * [searchBeforeOrEqual] 
/// * [includeVariables] 
@BuiltValue()
abstract class TaskSearchRequest implements Built<TaskSearchRequest, TaskSearchRequestBuilder> {
  @BuiltValueField(wireName: r'state')
  TaskSearchRequestStateEnum? get state;
  // enum stateEnum {  CREATED,  COMPLETED,  CANCELED,  MIGRATED,  };

  @BuiltValueField(wireName: r'assigned')
  bool? get assigned;

  @BuiltValueField(wireName: r'assignee')
  String? get assignee;

  @BuiltValueField(wireName: r'taskDefinitionId')
  String? get taskDefinitionId;

  @BuiltValueField(wireName: r'candidateGroup')
  String? get candidateGroup;

  @BuiltValueField(wireName: r'candidateUser')
  String? get candidateUser;

  @BuiltValueField(wireName: r'processDefinitionKey')
  String? get processDefinitionKey;

  @BuiltValueField(wireName: r'processInstanceKey')
  String? get processInstanceKey;

  @BuiltValueField(wireName: r'pageSize')
  int? get pageSize;

  @BuiltValueField(wireName: r'followUpDate')
  DateFilter? get followUpDate;

  @BuiltValueField(wireName: r'dueDate')
  DateFilter? get dueDate;

  @BuiltValueField(wireName: r'taskVariables')
  BuiltList<TaskByVariables>? get taskVariables;

  @BuiltValueField(wireName: r'tenantIds')
  BuiltList<String>? get tenantIds;

  @BuiltValueField(wireName: r'sort')
  BuiltList<TaskOrderBy>? get sort;

  @BuiltValueField(wireName: r'searchAfter')
  BuiltList<String>? get searchAfter;

  @BuiltValueField(wireName: r'searchAfterOrEqual')
  BuiltList<String>? get searchAfterOrEqual;

  @BuiltValueField(wireName: r'searchBefore')
  BuiltList<String>? get searchBefore;

  @BuiltValueField(wireName: r'searchBeforeOrEqual')
  BuiltList<String>? get searchBeforeOrEqual;

  @BuiltValueField(wireName: r'includeVariables')
  BuiltList<IncludeVariable>? get includeVariables;

  TaskSearchRequest._();

  factory TaskSearchRequest([void updates(TaskSearchRequestBuilder b)]) = _$TaskSearchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskSearchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskSearchRequest> get serializer => _$TaskSearchRequestSerializer();
}

class _$TaskSearchRequestSerializer implements PrimitiveSerializer<TaskSearchRequest> {
  @override
  final Iterable<Type> types = const [TaskSearchRequest, _$TaskSearchRequest];

  @override
  final String wireName = r'TaskSearchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskSearchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(TaskSearchRequestStateEnum),
      );
    }
    if (object.assigned != null) {
      yield r'assigned';
      yield serializers.serialize(
        object.assigned,
        specifiedType: const FullType(bool),
      );
    }
    if (object.assignee != null) {
      yield r'assignee';
      yield serializers.serialize(
        object.assignee,
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
    if (object.candidateGroup != null) {
      yield r'candidateGroup';
      yield serializers.serialize(
        object.candidateGroup,
        specifiedType: const FullType(String),
      );
    }
    if (object.candidateUser != null) {
      yield r'candidateUser';
      yield serializers.serialize(
        object.candidateUser,
        specifiedType: const FullType(String),
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
    if (object.pageSize != null) {
      yield r'pageSize';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.followUpDate != null) {
      yield r'followUpDate';
      yield serializers.serialize(
        object.followUpDate,
        specifiedType: const FullType(DateFilter),
      );
    }
    if (object.dueDate != null) {
      yield r'dueDate';
      yield serializers.serialize(
        object.dueDate,
        specifiedType: const FullType(DateFilter),
      );
    }
    if (object.taskVariables != null) {
      yield r'taskVariables';
      yield serializers.serialize(
        object.taskVariables,
        specifiedType: const FullType(BuiltList, [FullType(TaskByVariables)]),
      );
    }
    if (object.tenantIds != null) {
      yield r'tenantIds';
      yield serializers.serialize(
        object.tenantIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(BuiltList, [FullType(TaskOrderBy)]),
      );
    }
    if (object.searchAfter != null) {
      yield r'searchAfter';
      yield serializers.serialize(
        object.searchAfter,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.searchAfterOrEqual != null) {
      yield r'searchAfterOrEqual';
      yield serializers.serialize(
        object.searchAfterOrEqual,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.searchBefore != null) {
      yield r'searchBefore';
      yield serializers.serialize(
        object.searchBefore,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.searchBeforeOrEqual != null) {
      yield r'searchBeforeOrEqual';
      yield serializers.serialize(
        object.searchBeforeOrEqual,
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
    TaskSearchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskSearchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskSearchRequestStateEnum),
          ) as TaskSearchRequestStateEnum;
          result.state = valueDes;
          break;
        case r'assigned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.assigned = valueDes;
          break;
        case r'assignee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assignee = valueDes;
          break;
        case r'taskDefinitionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taskDefinitionId = valueDes;
          break;
        case r'candidateGroup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.candidateGroup = valueDes;
          break;
        case r'candidateUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.candidateUser = valueDes;
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
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        case r'followUpDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateFilter),
          ) as DateFilter;
          result.followUpDate.replace(valueDes);
          break;
        case r'dueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateFilter),
          ) as DateFilter;
          result.dueDate.replace(valueDes);
          break;
        case r'taskVariables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaskByVariables)]),
          ) as BuiltList<TaskByVariables>;
          result.taskVariables.replace(valueDes);
          break;
        case r'tenantIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tenantIds.replace(valueDes);
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaskOrderBy)]),
          ) as BuiltList<TaskOrderBy>;
          result.sort.replace(valueDes);
          break;
        case r'searchAfter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.searchAfter.replace(valueDes);
          break;
        case r'searchAfterOrEqual':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.searchAfterOrEqual.replace(valueDes);
          break;
        case r'searchBefore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.searchBefore.replace(valueDes);
          break;
        case r'searchBeforeOrEqual':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.searchBeforeOrEqual.replace(valueDes);
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
  TaskSearchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskSearchRequestBuilder();
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

class TaskSearchRequestStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREATED')
  static const TaskSearchRequestStateEnum CREATED = _$taskSearchRequestStateEnum_CREATED;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const TaskSearchRequestStateEnum COMPLETED = _$taskSearchRequestStateEnum_COMPLETED;
  @BuiltValueEnumConst(wireName: r'CANCELED')
  static const TaskSearchRequestStateEnum CANCELED = _$taskSearchRequestStateEnum_CANCELED;
  @BuiltValueEnumConst(wireName: r'MIGRATED')
  static const TaskSearchRequestStateEnum MIGRATED = _$taskSearchRequestStateEnum_MIGRATED;

  static Serializer<TaskSearchRequestStateEnum> get serializer => _$taskSearchRequestStateEnumSerializer;

  const TaskSearchRequestStateEnum._(String name): super(name);

  static BuiltSet<TaskSearchRequestStateEnum> get values => _$taskSearchRequestStateEnumValues;
  static TaskSearchRequestStateEnum valueOf(String name) => _$taskSearchRequestStateEnumValueOf(name);
}

