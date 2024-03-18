// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_assign_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskAssignRequest extends TaskAssignRequest {
  @override
  final String? assignee;
  @override
  final bool? allowOverrideAssignment;

  factory _$TaskAssignRequest(
          [void Function(TaskAssignRequestBuilder)? updates]) =>
      (new TaskAssignRequestBuilder()..update(updates))._build();

  _$TaskAssignRequest._({this.assignee, this.allowOverrideAssignment})
      : super._();

  @override
  TaskAssignRequest rebuild(void Function(TaskAssignRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskAssignRequestBuilder toBuilder() =>
      new TaskAssignRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskAssignRequest &&
        assignee == other.assignee &&
        allowOverrideAssignment == other.allowOverrideAssignment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assignee.hashCode);
    _$hash = $jc(_$hash, allowOverrideAssignment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskAssignRequest')
          ..add('assignee', assignee)
          ..add('allowOverrideAssignment', allowOverrideAssignment))
        .toString();
  }
}

class TaskAssignRequestBuilder
    implements Builder<TaskAssignRequest, TaskAssignRequestBuilder> {
  _$TaskAssignRequest? _$v;

  String? _assignee;
  String? get assignee => _$this._assignee;
  set assignee(String? assignee) => _$this._assignee = assignee;

  bool? _allowOverrideAssignment;
  bool? get allowOverrideAssignment => _$this._allowOverrideAssignment;
  set allowOverrideAssignment(bool? allowOverrideAssignment) =>
      _$this._allowOverrideAssignment = allowOverrideAssignment;

  TaskAssignRequestBuilder() {
    TaskAssignRequest._defaults(this);
  }

  TaskAssignRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assignee = $v.assignee;
      _allowOverrideAssignment = $v.allowOverrideAssignment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskAssignRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskAssignRequest;
  }

  @override
  void update(void Function(TaskAssignRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskAssignRequest build() => _build();

  _$TaskAssignRequest _build() {
    final _$result = _$v ??
        new _$TaskAssignRequest._(
            assignee: assignee,
            allowOverrideAssignment: allowOverrideAssignment);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
