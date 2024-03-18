// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_complete_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskCompleteRequest extends TaskCompleteRequest {
  @override
  final BuiltList<VariableInputDTO>? variables;

  factory _$TaskCompleteRequest(
          [void Function(TaskCompleteRequestBuilder)? updates]) =>
      (new TaskCompleteRequestBuilder()..update(updates))._build();

  _$TaskCompleteRequest._({this.variables}) : super._();

  @override
  TaskCompleteRequest rebuild(
          void Function(TaskCompleteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskCompleteRequestBuilder toBuilder() =>
      new TaskCompleteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskCompleteRequest && variables == other.variables;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, variables.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskCompleteRequest')
          ..add('variables', variables))
        .toString();
  }
}

class TaskCompleteRequestBuilder
    implements Builder<TaskCompleteRequest, TaskCompleteRequestBuilder> {
  _$TaskCompleteRequest? _$v;

  ListBuilder<VariableInputDTO>? _variables;
  ListBuilder<VariableInputDTO> get variables =>
      _$this._variables ??= new ListBuilder<VariableInputDTO>();
  set variables(ListBuilder<VariableInputDTO>? variables) =>
      _$this._variables = variables;

  TaskCompleteRequestBuilder() {
    TaskCompleteRequest._defaults(this);
  }

  TaskCompleteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variables = $v.variables?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskCompleteRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskCompleteRequest;
  }

  @override
  void update(void Function(TaskCompleteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskCompleteRequest build() => _build();

  _$TaskCompleteRequest _build() {
    _$TaskCompleteRequest _$result;
    try {
      _$result =
          _$v ?? new _$TaskCompleteRequest._(variables: _variables?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variables';
        _variables?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskCompleteRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
