// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variables_search_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VariablesSearchRequest extends VariablesSearchRequest {
  @override
  final BuiltList<String>? variableNames;
  @override
  final BuiltList<IncludeVariable>? includeVariables;

  factory _$VariablesSearchRequest(
          [void Function(VariablesSearchRequestBuilder)? updates]) =>
      (new VariablesSearchRequestBuilder()..update(updates))._build();

  _$VariablesSearchRequest._({this.variableNames, this.includeVariables})
      : super._();

  @override
  VariablesSearchRequest rebuild(
          void Function(VariablesSearchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VariablesSearchRequestBuilder toBuilder() =>
      new VariablesSearchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VariablesSearchRequest &&
        variableNames == other.variableNames &&
        includeVariables == other.includeVariables;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, variableNames.hashCode);
    _$hash = $jc(_$hash, includeVariables.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VariablesSearchRequest')
          ..add('variableNames', variableNames)
          ..add('includeVariables', includeVariables))
        .toString();
  }
}

class VariablesSearchRequestBuilder
    implements Builder<VariablesSearchRequest, VariablesSearchRequestBuilder> {
  _$VariablesSearchRequest? _$v;

  ListBuilder<String>? _variableNames;
  ListBuilder<String> get variableNames =>
      _$this._variableNames ??= new ListBuilder<String>();
  set variableNames(ListBuilder<String>? variableNames) =>
      _$this._variableNames = variableNames;

  ListBuilder<IncludeVariable>? _includeVariables;
  ListBuilder<IncludeVariable> get includeVariables =>
      _$this._includeVariables ??= new ListBuilder<IncludeVariable>();
  set includeVariables(ListBuilder<IncludeVariable>? includeVariables) =>
      _$this._includeVariables = includeVariables;

  VariablesSearchRequestBuilder() {
    VariablesSearchRequest._defaults(this);
  }

  VariablesSearchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variableNames = $v.variableNames?.toBuilder();
      _includeVariables = $v.includeVariables?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VariablesSearchRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VariablesSearchRequest;
  }

  @override
  void update(void Function(VariablesSearchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VariablesSearchRequest build() => _build();

  _$VariablesSearchRequest _build() {
    _$VariablesSearchRequest _$result;
    try {
      _$result = _$v ??
          new _$VariablesSearchRequest._(
              variableNames: _variableNames?.build(),
              includeVariables: _includeVariables?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variableNames';
        _variableNames?.build();
        _$failedField = 'includeVariables';
        _includeVariables?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VariablesSearchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
