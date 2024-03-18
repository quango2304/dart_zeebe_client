// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_search_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaskSearchRequestStateEnum _$taskSearchRequestStateEnum_CREATED =
    const TaskSearchRequestStateEnum._('CREATED');
const TaskSearchRequestStateEnum _$taskSearchRequestStateEnum_COMPLETED =
    const TaskSearchRequestStateEnum._('COMPLETED');
const TaskSearchRequestStateEnum _$taskSearchRequestStateEnum_CANCELED =
    const TaskSearchRequestStateEnum._('CANCELED');
const TaskSearchRequestStateEnum _$taskSearchRequestStateEnum_MIGRATED =
    const TaskSearchRequestStateEnum._('MIGRATED');

TaskSearchRequestStateEnum _$taskSearchRequestStateEnumValueOf(String name) {
  switch (name) {
    case 'CREATED':
      return _$taskSearchRequestStateEnum_CREATED;
    case 'COMPLETED':
      return _$taskSearchRequestStateEnum_COMPLETED;
    case 'CANCELED':
      return _$taskSearchRequestStateEnum_CANCELED;
    case 'MIGRATED':
      return _$taskSearchRequestStateEnum_MIGRATED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TaskSearchRequestStateEnum> _$taskSearchRequestStateEnumValues =
    new BuiltSet<TaskSearchRequestStateEnum>(const <TaskSearchRequestStateEnum>[
  _$taskSearchRequestStateEnum_CREATED,
  _$taskSearchRequestStateEnum_COMPLETED,
  _$taskSearchRequestStateEnum_CANCELED,
  _$taskSearchRequestStateEnum_MIGRATED,
]);

Serializer<TaskSearchRequestStateEnum> _$taskSearchRequestStateEnumSerializer =
    new _$TaskSearchRequestStateEnumSerializer();

class _$TaskSearchRequestStateEnumSerializer
    implements PrimitiveSerializer<TaskSearchRequestStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CREATED': 'CREATED',
    'COMPLETED': 'COMPLETED',
    'CANCELED': 'CANCELED',
    'MIGRATED': 'MIGRATED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CREATED': 'CREATED',
    'COMPLETED': 'COMPLETED',
    'CANCELED': 'CANCELED',
    'MIGRATED': 'MIGRATED',
  };

  @override
  final Iterable<Type> types = const <Type>[TaskSearchRequestStateEnum];
  @override
  final String wireName = 'TaskSearchRequestStateEnum';

  @override
  Object serialize(Serializers serializers, TaskSearchRequestStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskSearchRequestStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskSearchRequestStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TaskSearchRequest extends TaskSearchRequest {
  @override
  final TaskSearchRequestStateEnum? state;
  @override
  final bool? assigned;
  @override
  final String? assignee;
  @override
  final String? taskDefinitionId;
  @override
  final String? candidateGroup;
  @override
  final String? candidateUser;
  @override
  final String? processDefinitionKey;
  @override
  final String? processInstanceKey;
  @override
  final int? pageSize;
  @override
  final DateFilter? followUpDate;
  @override
  final DateFilter? dueDate;
  @override
  final BuiltList<TaskByVariables>? taskVariables;
  @override
  final BuiltList<String>? tenantIds;
  @override
  final BuiltList<TaskOrderBy>? sort;
  @override
  final BuiltList<String>? searchAfter;
  @override
  final BuiltList<String>? searchAfterOrEqual;
  @override
  final BuiltList<String>? searchBefore;
  @override
  final BuiltList<String>? searchBeforeOrEqual;
  @override
  final BuiltList<IncludeVariable>? includeVariables;

  factory _$TaskSearchRequest(
          [void Function(TaskSearchRequestBuilder)? updates]) =>
      (new TaskSearchRequestBuilder()..update(updates))._build();

  _$TaskSearchRequest._(
      {this.state,
      this.assigned,
      this.assignee,
      this.taskDefinitionId,
      this.candidateGroup,
      this.candidateUser,
      this.processDefinitionKey,
      this.processInstanceKey,
      this.pageSize,
      this.followUpDate,
      this.dueDate,
      this.taskVariables,
      this.tenantIds,
      this.sort,
      this.searchAfter,
      this.searchAfterOrEqual,
      this.searchBefore,
      this.searchBeforeOrEqual,
      this.includeVariables})
      : super._();

  @override
  TaskSearchRequest rebuild(void Function(TaskSearchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskSearchRequestBuilder toBuilder() =>
      new TaskSearchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskSearchRequest &&
        state == other.state &&
        assigned == other.assigned &&
        assignee == other.assignee &&
        taskDefinitionId == other.taskDefinitionId &&
        candidateGroup == other.candidateGroup &&
        candidateUser == other.candidateUser &&
        processDefinitionKey == other.processDefinitionKey &&
        processInstanceKey == other.processInstanceKey &&
        pageSize == other.pageSize &&
        followUpDate == other.followUpDate &&
        dueDate == other.dueDate &&
        taskVariables == other.taskVariables &&
        tenantIds == other.tenantIds &&
        sort == other.sort &&
        searchAfter == other.searchAfter &&
        searchAfterOrEqual == other.searchAfterOrEqual &&
        searchBefore == other.searchBefore &&
        searchBeforeOrEqual == other.searchBeforeOrEqual &&
        includeVariables == other.includeVariables;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, assigned.hashCode);
    _$hash = $jc(_$hash, assignee.hashCode);
    _$hash = $jc(_$hash, taskDefinitionId.hashCode);
    _$hash = $jc(_$hash, candidateGroup.hashCode);
    _$hash = $jc(_$hash, candidateUser.hashCode);
    _$hash = $jc(_$hash, processDefinitionKey.hashCode);
    _$hash = $jc(_$hash, processInstanceKey.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, followUpDate.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, taskVariables.hashCode);
    _$hash = $jc(_$hash, tenantIds.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, searchAfter.hashCode);
    _$hash = $jc(_$hash, searchAfterOrEqual.hashCode);
    _$hash = $jc(_$hash, searchBefore.hashCode);
    _$hash = $jc(_$hash, searchBeforeOrEqual.hashCode);
    _$hash = $jc(_$hash, includeVariables.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskSearchRequest')
          ..add('state', state)
          ..add('assigned', assigned)
          ..add('assignee', assignee)
          ..add('taskDefinitionId', taskDefinitionId)
          ..add('candidateGroup', candidateGroup)
          ..add('candidateUser', candidateUser)
          ..add('processDefinitionKey', processDefinitionKey)
          ..add('processInstanceKey', processInstanceKey)
          ..add('pageSize', pageSize)
          ..add('followUpDate', followUpDate)
          ..add('dueDate', dueDate)
          ..add('taskVariables', taskVariables)
          ..add('tenantIds', tenantIds)
          ..add('sort', sort)
          ..add('searchAfter', searchAfter)
          ..add('searchAfterOrEqual', searchAfterOrEqual)
          ..add('searchBefore', searchBefore)
          ..add('searchBeforeOrEqual', searchBeforeOrEqual)
          ..add('includeVariables', includeVariables))
        .toString();
  }
}

class TaskSearchRequestBuilder
    implements Builder<TaskSearchRequest, TaskSearchRequestBuilder> {
  _$TaskSearchRequest? _$v;

  TaskSearchRequestStateEnum? _state;
  TaskSearchRequestStateEnum? get state => _$this._state;
  set state(TaskSearchRequestStateEnum? state) => _$this._state = state;

  bool? _assigned;
  bool? get assigned => _$this._assigned;
  set assigned(bool? assigned) => _$this._assigned = assigned;

  String? _assignee;
  String? get assignee => _$this._assignee;
  set assignee(String? assignee) => _$this._assignee = assignee;

  String? _taskDefinitionId;
  String? get taskDefinitionId => _$this._taskDefinitionId;
  set taskDefinitionId(String? taskDefinitionId) =>
      _$this._taskDefinitionId = taskDefinitionId;

  String? _candidateGroup;
  String? get candidateGroup => _$this._candidateGroup;
  set candidateGroup(String? candidateGroup) =>
      _$this._candidateGroup = candidateGroup;

  String? _candidateUser;
  String? get candidateUser => _$this._candidateUser;
  set candidateUser(String? candidateUser) =>
      _$this._candidateUser = candidateUser;

  String? _processDefinitionKey;
  String? get processDefinitionKey => _$this._processDefinitionKey;
  set processDefinitionKey(String? processDefinitionKey) =>
      _$this._processDefinitionKey = processDefinitionKey;

  String? _processInstanceKey;
  String? get processInstanceKey => _$this._processInstanceKey;
  set processInstanceKey(String? processInstanceKey) =>
      _$this._processInstanceKey = processInstanceKey;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  DateFilterBuilder? _followUpDate;
  DateFilterBuilder get followUpDate =>
      _$this._followUpDate ??= new DateFilterBuilder();
  set followUpDate(DateFilterBuilder? followUpDate) =>
      _$this._followUpDate = followUpDate;

  DateFilterBuilder? _dueDate;
  DateFilterBuilder get dueDate => _$this._dueDate ??= new DateFilterBuilder();
  set dueDate(DateFilterBuilder? dueDate) => _$this._dueDate = dueDate;

  ListBuilder<TaskByVariables>? _taskVariables;
  ListBuilder<TaskByVariables> get taskVariables =>
      _$this._taskVariables ??= new ListBuilder<TaskByVariables>();
  set taskVariables(ListBuilder<TaskByVariables>? taskVariables) =>
      _$this._taskVariables = taskVariables;

  ListBuilder<String>? _tenantIds;
  ListBuilder<String> get tenantIds =>
      _$this._tenantIds ??= new ListBuilder<String>();
  set tenantIds(ListBuilder<String>? tenantIds) =>
      _$this._tenantIds = tenantIds;

  ListBuilder<TaskOrderBy>? _sort;
  ListBuilder<TaskOrderBy> get sort =>
      _$this._sort ??= new ListBuilder<TaskOrderBy>();
  set sort(ListBuilder<TaskOrderBy>? sort) => _$this._sort = sort;

  ListBuilder<String>? _searchAfter;
  ListBuilder<String> get searchAfter =>
      _$this._searchAfter ??= new ListBuilder<String>();
  set searchAfter(ListBuilder<String>? searchAfter) =>
      _$this._searchAfter = searchAfter;

  ListBuilder<String>? _searchAfterOrEqual;
  ListBuilder<String> get searchAfterOrEqual =>
      _$this._searchAfterOrEqual ??= new ListBuilder<String>();
  set searchAfterOrEqual(ListBuilder<String>? searchAfterOrEqual) =>
      _$this._searchAfterOrEqual = searchAfterOrEqual;

  ListBuilder<String>? _searchBefore;
  ListBuilder<String> get searchBefore =>
      _$this._searchBefore ??= new ListBuilder<String>();
  set searchBefore(ListBuilder<String>? searchBefore) =>
      _$this._searchBefore = searchBefore;

  ListBuilder<String>? _searchBeforeOrEqual;
  ListBuilder<String> get searchBeforeOrEqual =>
      _$this._searchBeforeOrEqual ??= new ListBuilder<String>();
  set searchBeforeOrEqual(ListBuilder<String>? searchBeforeOrEqual) =>
      _$this._searchBeforeOrEqual = searchBeforeOrEqual;

  ListBuilder<IncludeVariable>? _includeVariables;
  ListBuilder<IncludeVariable> get includeVariables =>
      _$this._includeVariables ??= new ListBuilder<IncludeVariable>();
  set includeVariables(ListBuilder<IncludeVariable>? includeVariables) =>
      _$this._includeVariables = includeVariables;

  TaskSearchRequestBuilder() {
    TaskSearchRequest._defaults(this);
  }

  TaskSearchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _assigned = $v.assigned;
      _assignee = $v.assignee;
      _taskDefinitionId = $v.taskDefinitionId;
      _candidateGroup = $v.candidateGroup;
      _candidateUser = $v.candidateUser;
      _processDefinitionKey = $v.processDefinitionKey;
      _processInstanceKey = $v.processInstanceKey;
      _pageSize = $v.pageSize;
      _followUpDate = $v.followUpDate?.toBuilder();
      _dueDate = $v.dueDate?.toBuilder();
      _taskVariables = $v.taskVariables?.toBuilder();
      _tenantIds = $v.tenantIds?.toBuilder();
      _sort = $v.sort?.toBuilder();
      _searchAfter = $v.searchAfter?.toBuilder();
      _searchAfterOrEqual = $v.searchAfterOrEqual?.toBuilder();
      _searchBefore = $v.searchBefore?.toBuilder();
      _searchBeforeOrEqual = $v.searchBeforeOrEqual?.toBuilder();
      _includeVariables = $v.includeVariables?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskSearchRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskSearchRequest;
  }

  @override
  void update(void Function(TaskSearchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskSearchRequest build() => _build();

  _$TaskSearchRequest _build() {
    _$TaskSearchRequest _$result;
    try {
      _$result = _$v ??
          new _$TaskSearchRequest._(
              state: state,
              assigned: assigned,
              assignee: assignee,
              taskDefinitionId: taskDefinitionId,
              candidateGroup: candidateGroup,
              candidateUser: candidateUser,
              processDefinitionKey: processDefinitionKey,
              processInstanceKey: processInstanceKey,
              pageSize: pageSize,
              followUpDate: _followUpDate?.build(),
              dueDate: _dueDate?.build(),
              taskVariables: _taskVariables?.build(),
              tenantIds: _tenantIds?.build(),
              sort: _sort?.build(),
              searchAfter: _searchAfter?.build(),
              searchAfterOrEqual: _searchAfterOrEqual?.build(),
              searchBefore: _searchBefore?.build(),
              searchBeforeOrEqual: _searchBeforeOrEqual?.build(),
              includeVariables: _includeVariables?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'followUpDate';
        _followUpDate?.build();
        _$failedField = 'dueDate';
        _dueDate?.build();
        _$failedField = 'taskVariables';
        _taskVariables?.build();
        _$failedField = 'tenantIds';
        _tenantIds?.build();
        _$failedField = 'sort';
        _sort?.build();
        _$failedField = 'searchAfter';
        _searchAfter?.build();
        _$failedField = 'searchAfterOrEqual';
        _searchAfterOrEqual?.build();
        _$failedField = 'searchBefore';
        _searchBefore?.build();
        _$failedField = 'searchBeforeOrEqual';
        _searchBeforeOrEqual?.build();
        _$failedField = 'includeVariables';
        _includeVariables?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskSearchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
