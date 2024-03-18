// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_search_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaskSearchResponseTaskStateEnum
    _$taskSearchResponseTaskStateEnum_CREATED =
    const TaskSearchResponseTaskStateEnum._('CREATED');
const TaskSearchResponseTaskStateEnum
    _$taskSearchResponseTaskStateEnum_COMPLETED =
    const TaskSearchResponseTaskStateEnum._('COMPLETED');
const TaskSearchResponseTaskStateEnum
    _$taskSearchResponseTaskStateEnum_CANCELED =
    const TaskSearchResponseTaskStateEnum._('CANCELED');
const TaskSearchResponseTaskStateEnum
    _$taskSearchResponseTaskStateEnum_MIGRATED =
    const TaskSearchResponseTaskStateEnum._('MIGRATED');

TaskSearchResponseTaskStateEnum _$taskSearchResponseTaskStateEnumValueOf(
    String name) {
  switch (name) {
    case 'CREATED':
      return _$taskSearchResponseTaskStateEnum_CREATED;
    case 'COMPLETED':
      return _$taskSearchResponseTaskStateEnum_COMPLETED;
    case 'CANCELED':
      return _$taskSearchResponseTaskStateEnum_CANCELED;
    case 'MIGRATED':
      return _$taskSearchResponseTaskStateEnum_MIGRATED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TaskSearchResponseTaskStateEnum>
    _$taskSearchResponseTaskStateEnumValues = new BuiltSet<
        TaskSearchResponseTaskStateEnum>(const <TaskSearchResponseTaskStateEnum>[
  _$taskSearchResponseTaskStateEnum_CREATED,
  _$taskSearchResponseTaskStateEnum_COMPLETED,
  _$taskSearchResponseTaskStateEnum_CANCELED,
  _$taskSearchResponseTaskStateEnum_MIGRATED,
]);

Serializer<TaskSearchResponseTaskStateEnum>
    _$taskSearchResponseTaskStateEnumSerializer =
    new _$TaskSearchResponseTaskStateEnumSerializer();

class _$TaskSearchResponseTaskStateEnumSerializer
    implements PrimitiveSerializer<TaskSearchResponseTaskStateEnum> {
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
  final Iterable<Type> types = const <Type>[TaskSearchResponseTaskStateEnum];
  @override
  final String wireName = 'TaskSearchResponseTaskStateEnum';

  @override
  Object serialize(
          Serializers serializers, TaskSearchResponseTaskStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskSearchResponseTaskStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskSearchResponseTaskStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TaskSearchResponse extends TaskSearchResponse {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? taskDefinitionId;
  @override
  final String? processName;
  @override
  final String? creationDate;
  @override
  final String? completionDate;
  @override
  final String? assignee;
  @override
  final TaskSearchResponseTaskStateEnum? taskState;
  @override
  final BuiltList<String>? sortValues;
  @override
  final bool? isFirst;
  @override
  final String? formKey;
  @override
  final String? formId;
  @override
  final int? formVersion;
  @override
  final bool? isFormEmbedded;
  @override
  final String? processDefinitionKey;
  @override
  final String? processInstanceKey;
  @override
  final String? tenantId;
  @override
  final DateTime? dueDate;
  @override
  final DateTime? followUpDate;
  @override
  final BuiltList<String>? candidateGroups;
  @override
  final BuiltList<String>? candidateUsers;
  @override
  final BuiltList<VariableSearchResponse>? variables;

  factory _$TaskSearchResponse(
          [void Function(TaskSearchResponseBuilder)? updates]) =>
      (new TaskSearchResponseBuilder()..update(updates))._build();

  _$TaskSearchResponse._(
      {this.id,
      this.name,
      this.taskDefinitionId,
      this.processName,
      this.creationDate,
      this.completionDate,
      this.assignee,
      this.taskState,
      this.sortValues,
      this.isFirst,
      this.formKey,
      this.formId,
      this.formVersion,
      this.isFormEmbedded,
      this.processDefinitionKey,
      this.processInstanceKey,
      this.tenantId,
      this.dueDate,
      this.followUpDate,
      this.candidateGroups,
      this.candidateUsers,
      this.variables})
      : super._();

  @override
  TaskSearchResponse rebuild(
          void Function(TaskSearchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskSearchResponseBuilder toBuilder() =>
      new TaskSearchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskSearchResponse &&
        id == other.id &&
        name == other.name &&
        taskDefinitionId == other.taskDefinitionId &&
        processName == other.processName &&
        creationDate == other.creationDate &&
        completionDate == other.completionDate &&
        assignee == other.assignee &&
        taskState == other.taskState &&
        sortValues == other.sortValues &&
        isFirst == other.isFirst &&
        formKey == other.formKey &&
        formId == other.formId &&
        formVersion == other.formVersion &&
        isFormEmbedded == other.isFormEmbedded &&
        processDefinitionKey == other.processDefinitionKey &&
        processInstanceKey == other.processInstanceKey &&
        tenantId == other.tenantId &&
        dueDate == other.dueDate &&
        followUpDate == other.followUpDate &&
        candidateGroups == other.candidateGroups &&
        candidateUsers == other.candidateUsers &&
        variables == other.variables;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, taskDefinitionId.hashCode);
    _$hash = $jc(_$hash, processName.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, completionDate.hashCode);
    _$hash = $jc(_$hash, assignee.hashCode);
    _$hash = $jc(_$hash, taskState.hashCode);
    _$hash = $jc(_$hash, sortValues.hashCode);
    _$hash = $jc(_$hash, isFirst.hashCode);
    _$hash = $jc(_$hash, formKey.hashCode);
    _$hash = $jc(_$hash, formId.hashCode);
    _$hash = $jc(_$hash, formVersion.hashCode);
    _$hash = $jc(_$hash, isFormEmbedded.hashCode);
    _$hash = $jc(_$hash, processDefinitionKey.hashCode);
    _$hash = $jc(_$hash, processInstanceKey.hashCode);
    _$hash = $jc(_$hash, tenantId.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, followUpDate.hashCode);
    _$hash = $jc(_$hash, candidateGroups.hashCode);
    _$hash = $jc(_$hash, candidateUsers.hashCode);
    _$hash = $jc(_$hash, variables.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskSearchResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('taskDefinitionId', taskDefinitionId)
          ..add('processName', processName)
          ..add('creationDate', creationDate)
          ..add('completionDate', completionDate)
          ..add('assignee', assignee)
          ..add('taskState', taskState)
          ..add('sortValues', sortValues)
          ..add('isFirst', isFirst)
          ..add('formKey', formKey)
          ..add('formId', formId)
          ..add('formVersion', formVersion)
          ..add('isFormEmbedded', isFormEmbedded)
          ..add('processDefinitionKey', processDefinitionKey)
          ..add('processInstanceKey', processInstanceKey)
          ..add('tenantId', tenantId)
          ..add('dueDate', dueDate)
          ..add('followUpDate', followUpDate)
          ..add('candidateGroups', candidateGroups)
          ..add('candidateUsers', candidateUsers)
          ..add('variables', variables))
        .toString();
  }
}

class TaskSearchResponseBuilder
    implements Builder<TaskSearchResponse, TaskSearchResponseBuilder> {
  _$TaskSearchResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _taskDefinitionId;
  String? get taskDefinitionId => _$this._taskDefinitionId;
  set taskDefinitionId(String? taskDefinitionId) =>
      _$this._taskDefinitionId = taskDefinitionId;

  String? _processName;
  String? get processName => _$this._processName;
  set processName(String? processName) => _$this._processName = processName;

  String? _creationDate;
  String? get creationDate => _$this._creationDate;
  set creationDate(String? creationDate) => _$this._creationDate = creationDate;

  String? _completionDate;
  String? get completionDate => _$this._completionDate;
  set completionDate(String? completionDate) =>
      _$this._completionDate = completionDate;

  String? _assignee;
  String? get assignee => _$this._assignee;
  set assignee(String? assignee) => _$this._assignee = assignee;

  TaskSearchResponseTaskStateEnum? _taskState;
  TaskSearchResponseTaskStateEnum? get taskState => _$this._taskState;
  set taskState(TaskSearchResponseTaskStateEnum? taskState) =>
      _$this._taskState = taskState;

  ListBuilder<String>? _sortValues;
  ListBuilder<String> get sortValues =>
      _$this._sortValues ??= new ListBuilder<String>();
  set sortValues(ListBuilder<String>? sortValues) =>
      _$this._sortValues = sortValues;

  bool? _isFirst;
  bool? get isFirst => _$this._isFirst;
  set isFirst(bool? isFirst) => _$this._isFirst = isFirst;

  String? _formKey;
  String? get formKey => _$this._formKey;
  set formKey(String? formKey) => _$this._formKey = formKey;

  String? _formId;
  String? get formId => _$this._formId;
  set formId(String? formId) => _$this._formId = formId;

  int? _formVersion;
  int? get formVersion => _$this._formVersion;
  set formVersion(int? formVersion) => _$this._formVersion = formVersion;

  bool? _isFormEmbedded;
  bool? get isFormEmbedded => _$this._isFormEmbedded;
  set isFormEmbedded(bool? isFormEmbedded) =>
      _$this._isFormEmbedded = isFormEmbedded;

  String? _processDefinitionKey;
  String? get processDefinitionKey => _$this._processDefinitionKey;
  set processDefinitionKey(String? processDefinitionKey) =>
      _$this._processDefinitionKey = processDefinitionKey;

  String? _processInstanceKey;
  String? get processInstanceKey => _$this._processInstanceKey;
  set processInstanceKey(String? processInstanceKey) =>
      _$this._processInstanceKey = processInstanceKey;

  String? _tenantId;
  String? get tenantId => _$this._tenantId;
  set tenantId(String? tenantId) => _$this._tenantId = tenantId;

  DateTime? _dueDate;
  DateTime? get dueDate => _$this._dueDate;
  set dueDate(DateTime? dueDate) => _$this._dueDate = dueDate;

  DateTime? _followUpDate;
  DateTime? get followUpDate => _$this._followUpDate;
  set followUpDate(DateTime? followUpDate) =>
      _$this._followUpDate = followUpDate;

  ListBuilder<String>? _candidateGroups;
  ListBuilder<String> get candidateGroups =>
      _$this._candidateGroups ??= new ListBuilder<String>();
  set candidateGroups(ListBuilder<String>? candidateGroups) =>
      _$this._candidateGroups = candidateGroups;

  ListBuilder<String>? _candidateUsers;
  ListBuilder<String> get candidateUsers =>
      _$this._candidateUsers ??= new ListBuilder<String>();
  set candidateUsers(ListBuilder<String>? candidateUsers) =>
      _$this._candidateUsers = candidateUsers;

  ListBuilder<VariableSearchResponse>? _variables;
  ListBuilder<VariableSearchResponse> get variables =>
      _$this._variables ??= new ListBuilder<VariableSearchResponse>();
  set variables(ListBuilder<VariableSearchResponse>? variables) =>
      _$this._variables = variables;

  TaskSearchResponseBuilder() {
    TaskSearchResponse._defaults(this);
  }

  TaskSearchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _taskDefinitionId = $v.taskDefinitionId;
      _processName = $v.processName;
      _creationDate = $v.creationDate;
      _completionDate = $v.completionDate;
      _assignee = $v.assignee;
      _taskState = $v.taskState;
      _sortValues = $v.sortValues?.toBuilder();
      _isFirst = $v.isFirst;
      _formKey = $v.formKey;
      _formId = $v.formId;
      _formVersion = $v.formVersion;
      _isFormEmbedded = $v.isFormEmbedded;
      _processDefinitionKey = $v.processDefinitionKey;
      _processInstanceKey = $v.processInstanceKey;
      _tenantId = $v.tenantId;
      _dueDate = $v.dueDate;
      _followUpDate = $v.followUpDate;
      _candidateGroups = $v.candidateGroups?.toBuilder();
      _candidateUsers = $v.candidateUsers?.toBuilder();
      _variables = $v.variables?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskSearchResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskSearchResponse;
  }

  @override
  void update(void Function(TaskSearchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskSearchResponse build() => _build();

  _$TaskSearchResponse _build() {
    _$TaskSearchResponse _$result;
    try {
      _$result = _$v ??
          new _$TaskSearchResponse._(
              id: id,
              name: name,
              taskDefinitionId: taskDefinitionId,
              processName: processName,
              creationDate: creationDate,
              completionDate: completionDate,
              assignee: assignee,
              taskState: taskState,
              sortValues: _sortValues?.build(),
              isFirst: isFirst,
              formKey: formKey,
              formId: formId,
              formVersion: formVersion,
              isFormEmbedded: isFormEmbedded,
              processDefinitionKey: processDefinitionKey,
              processInstanceKey: processInstanceKey,
              tenantId: tenantId,
              dueDate: dueDate,
              followUpDate: followUpDate,
              candidateGroups: _candidateGroups?.build(),
              candidateUsers: _candidateUsers?.build(),
              variables: _variables?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sortValues';
        _sortValues?.build();

        _$failedField = 'candidateGroups';
        _candidateGroups?.build();
        _$failedField = 'candidateUsers';
        _candidateUsers?.build();
        _$failedField = 'variables';
        _variables?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskSearchResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
