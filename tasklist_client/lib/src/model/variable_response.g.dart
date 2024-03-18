// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variable_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VariableResponse extends VariableResponse {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? value;
  @override
  final DraftVariableValue? draft;
  @override
  final String? tenantId;

  factory _$VariableResponse(
          [void Function(VariableResponseBuilder)? updates]) =>
      (new VariableResponseBuilder()..update(updates))._build();

  _$VariableResponse._(
      {this.id, this.name, this.value, this.draft, this.tenantId})
      : super._();

  @override
  VariableResponse rebuild(void Function(VariableResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VariableResponseBuilder toBuilder() =>
      new VariableResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VariableResponse &&
        id == other.id &&
        name == other.name &&
        value == other.value &&
        draft == other.draft &&
        tenantId == other.tenantId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, draft.hashCode);
    _$hash = $jc(_$hash, tenantId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VariableResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('value', value)
          ..add('draft', draft)
          ..add('tenantId', tenantId))
        .toString();
  }
}

class VariableResponseBuilder
    implements Builder<VariableResponse, VariableResponseBuilder> {
  _$VariableResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DraftVariableValueBuilder? _draft;
  DraftVariableValueBuilder get draft =>
      _$this._draft ??= new DraftVariableValueBuilder();
  set draft(DraftVariableValueBuilder? draft) => _$this._draft = draft;

  String? _tenantId;
  String? get tenantId => _$this._tenantId;
  set tenantId(String? tenantId) => _$this._tenantId = tenantId;

  VariableResponseBuilder() {
    VariableResponse._defaults(this);
  }

  VariableResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _value = $v.value;
      _draft = $v.draft?.toBuilder();
      _tenantId = $v.tenantId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VariableResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VariableResponse;
  }

  @override
  void update(void Function(VariableResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VariableResponse build() => _build();

  _$VariableResponse _build() {
    _$VariableResponse _$result;
    try {
      _$result = _$v ??
          new _$VariableResponse._(
              id: id,
              name: name,
              value: value,
              draft: _draft?.build(),
              tenantId: tenantId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'draft';
        _draft?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VariableResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
