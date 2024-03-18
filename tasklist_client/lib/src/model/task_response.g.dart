// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaskResponseTaskStateEnum _$taskResponseTaskStateEnum_CREATED =
    const TaskResponseTaskStateEnum._('CREATED');
const TaskResponseTaskStateEnum _$taskResponseTaskStateEnum_COMPLETED =
    const TaskResponseTaskStateEnum._('COMPLETED');
const TaskResponseTaskStateEnum _$taskResponseTaskStateEnum_CANCELED =
    const TaskResponseTaskStateEnum._('CANCELED');
const TaskResponseTaskStateEnum _$taskResponseTaskStateEnum_MIGRATED =
    const TaskResponseTaskStateEnum._('MIGRATED');

TaskResponseTaskStateEnum _$taskResponseTaskStateEnumValueOf(String name) {
  switch (name) {
    case 'CREATED':
      return _$taskResponseTaskStateEnum_CREATED;
    case 'COMPLETED':
      return _$taskResponseTaskStateEnum_COMPLETED;
    case 'CANCELED':
      return _$taskResponseTaskStateEnum_CANCELED;
    case 'MIGRATED':
      return _$taskResponseTaskStateEnum_MIGRATED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TaskResponseTaskStateEnum> _$taskResponseTaskStateEnumValues =
    new BuiltSet<TaskResponseTaskStateEnum>(const <TaskResponseTaskStateEnum>[
  _$taskResponseTaskStateEnum_CREATED,
  _$taskResponseTaskStateEnum_COMPLETED,
  _$taskResponseTaskStateEnum_CANCELED,
  _$taskResponseTaskStateEnum_MIGRATED,
]);

Serializer<TaskResponseTaskStateEnum> _$taskResponseTaskStateEnumSerializer =
    new _$TaskResponseTaskStateEnumSerializer();

class _$TaskResponseTaskStateEnumSerializer
    implements PrimitiveSerializer<TaskResponseTaskStateEnum> {
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
  final Iterable<Type> types = const <Type>[TaskResponseTaskStateEnum];
  @override
  final String wireName = 'TaskResponseTaskStateEnum';

  @override
  Object serialize(Serializers serializers, TaskResponseTaskStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskResponseTaskStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskResponseTaskStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TaskResponse extends TaskResponse {
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
  final TaskResponseTaskStateEnum? taskState;
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

  factory _$TaskResponse([void Function(TaskResponseBuilder)? updates]) =>
      (new TaskResponseBuilder()..update(updates))._build();

  _$TaskResponse._(
      {this.id,
      this.name,
      this.taskDefinitionId,
      this.processName,
      this.creationDate,
      this.completionDate,
      this.assignee,
      this.taskState,
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
      this.candidateUsers})
      : super._();

  @override
  TaskResponse rebuild(void Function(TaskResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskResponseBuilder toBuilder() => new TaskResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskResponse &&
        id == other.id &&
        name == other.name &&
        taskDefinitionId == other.taskDefinitionId &&
        processName == other.processName &&
        creationDate == other.creationDate &&
        completionDate == other.completionDate &&
        assignee == other.assignee &&
        taskState == other.taskState &&
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
        candidateUsers == other.candidateUsers;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('taskDefinitionId', taskDefinitionId)
          ..add('processName', processName)
          ..add('creationDate', creationDate)
          ..add('completionDate', completionDate)
          ..add('assignee', assignee)
          ..add('taskState', taskState)
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
          ..add('candidateUsers', candidateUsers))
        .toString();
  }
}

class TaskResponseBuilder
    implements Builder<TaskResponse, TaskResponseBuilder> {
  _$TaskResponse? _$v;

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

  TaskResponseTaskStateEnum? _taskState;
  TaskResponseTaskStateEnum? get taskState => _$this._taskState;
  set taskState(TaskResponseTaskStateEnum? taskState) =>
      _$this._taskState = taskState;

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

  TaskResponseBuilder() {
    TaskResponse._defaults(this);
  }

  TaskResponseBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskResponse;
  }

  @override
  void update(void Function(TaskResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskResponse build() => _build();

  _$TaskResponse _build() {
    _$TaskResponse _$result;
    try {
      _$result = _$v ??
          new _$TaskResponse._(
              id: id,
              name: name,
              taskDefinitionId: taskDefinitionId,
              processName: processName,
              creationDate: creationDate,
              completionDate: completionDate,
              assignee: assignee,
              taskState: taskState,
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
              candidateUsers: _candidateUsers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'candidateGroups';
        _candidateGroups?.build();
        _$failedField = 'candidateUsers';
        _candidateUsers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
