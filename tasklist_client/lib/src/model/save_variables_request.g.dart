// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_variables_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaveVariablesRequest extends SaveVariablesRequest {
  @override
  final BuiltList<VariableInputDTO>? variables;

  factory _$SaveVariablesRequest(
          [void Function(SaveVariablesRequestBuilder)? updates]) =>
      (new SaveVariablesRequestBuilder()..update(updates))._build();

  _$SaveVariablesRequest._({this.variables}) : super._();

  @override
  SaveVariablesRequest rebuild(
          void Function(SaveVariablesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveVariablesRequestBuilder toBuilder() =>
      new SaveVariablesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveVariablesRequest && variables == other.variables;
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
    return (newBuiltValueToStringHelper(r'SaveVariablesRequest')
          ..add('variables', variables))
        .toString();
  }
}

class SaveVariablesRequestBuilder
    implements Builder<SaveVariablesRequest, SaveVariablesRequestBuilder> {
  _$SaveVariablesRequest? _$v;

  ListBuilder<VariableInputDTO>? _variables;
  ListBuilder<VariableInputDTO> get variables =>
      _$this._variables ??= new ListBuilder<VariableInputDTO>();
  set variables(ListBuilder<VariableInputDTO>? variables) =>
      _$this._variables = variables;

  SaveVariablesRequestBuilder() {
    SaveVariablesRequest._defaults(this);
  }

  SaveVariablesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variables = $v.variables?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveVariablesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SaveVariablesRequest;
  }

  @override
  void update(void Function(SaveVariablesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaveVariablesRequest build() => _build();

  _$SaveVariablesRequest _build() {
    _$SaveVariablesRequest _$result;
    try {
      _$result =
          _$v ?? new _$SaveVariablesRequest._(variables: _variables?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variables';
        _variables?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SaveVariablesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
