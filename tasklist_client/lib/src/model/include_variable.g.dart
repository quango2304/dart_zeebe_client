// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'include_variable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IncludeVariable extends IncludeVariable {
  @override
  final String? name;
  @override
  final bool? alwaysReturnFullValue;

  factory _$IncludeVariable([void Function(IncludeVariableBuilder)? updates]) =>
      (new IncludeVariableBuilder()..update(updates))._build();

  _$IncludeVariable._({this.name, this.alwaysReturnFullValue}) : super._();

  @override
  IncludeVariable rebuild(void Function(IncludeVariableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IncludeVariableBuilder toBuilder() =>
      new IncludeVariableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IncludeVariable &&
        name == other.name &&
        alwaysReturnFullValue == other.alwaysReturnFullValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, alwaysReturnFullValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IncludeVariable')
          ..add('name', name)
          ..add('alwaysReturnFullValue', alwaysReturnFullValue))
        .toString();
  }
}

class IncludeVariableBuilder
    implements Builder<IncludeVariable, IncludeVariableBuilder> {
  _$IncludeVariable? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _alwaysReturnFullValue;
  bool? get alwaysReturnFullValue => _$this._alwaysReturnFullValue;
  set alwaysReturnFullValue(bool? alwaysReturnFullValue) =>
      _$this._alwaysReturnFullValue = alwaysReturnFullValue;

  IncludeVariableBuilder() {
    IncludeVariable._defaults(this);
  }

  IncludeVariableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _alwaysReturnFullValue = $v.alwaysReturnFullValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IncludeVariable other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IncludeVariable;
  }

  @override
  void update(void Function(IncludeVariableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IncludeVariable build() => _build();

  _$IncludeVariable _build() {
    final _$result = _$v ??
        new _$IncludeVariable._(
            name: name, alwaysReturnFullValue: alwaysReturnFullValue);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
