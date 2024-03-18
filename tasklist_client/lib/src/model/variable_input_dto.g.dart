// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variable_input_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VariableInputDTO extends VariableInputDTO {
  @override
  final String? name;
  @override
  final String? value;

  factory _$VariableInputDTO(
          [void Function(VariableInputDTOBuilder)? updates]) =>
      (new VariableInputDTOBuilder()..update(updates))._build();

  _$VariableInputDTO._({this.name, this.value}) : super._();

  @override
  VariableInputDTO rebuild(void Function(VariableInputDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VariableInputDTOBuilder toBuilder() =>
      new VariableInputDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VariableInputDTO &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VariableInputDTO')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class VariableInputDTOBuilder
    implements Builder<VariableInputDTO, VariableInputDTOBuilder> {
  _$VariableInputDTO? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  VariableInputDTOBuilder() {
    VariableInputDTO._defaults(this);
  }

  VariableInputDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VariableInputDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VariableInputDTO;
  }

  @override
  void update(void Function(VariableInputDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VariableInputDTO build() => _build();

  _$VariableInputDTO _build() {
    final _$result = _$v ?? new _$VariableInputDTO._(name: name, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
