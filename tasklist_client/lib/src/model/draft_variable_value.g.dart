// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_variable_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DraftVariableValue extends DraftVariableValue {
  @override
  final String? value;

  factory _$DraftVariableValue(
          [void Function(DraftVariableValueBuilder)? updates]) =>
      (new DraftVariableValueBuilder()..update(updates))._build();

  _$DraftVariableValue._({this.value}) : super._();

  @override
  DraftVariableValue rebuild(
          void Function(DraftVariableValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DraftVariableValueBuilder toBuilder() =>
      new DraftVariableValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DraftVariableValue && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DraftVariableValue')
          ..add('value', value))
        .toString();
  }
}

class DraftVariableValueBuilder
    implements Builder<DraftVariableValue, DraftVariableValueBuilder> {
  _$DraftVariableValue? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DraftVariableValueBuilder() {
    DraftVariableValue._defaults(this);
  }

  DraftVariableValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DraftVariableValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DraftVariableValue;
  }

  @override
  void update(void Function(DraftVariableValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DraftVariableValue build() => _build();

  _$DraftVariableValue _build() {
    final _$result = _$v ?? new _$DraftVariableValue._(value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
