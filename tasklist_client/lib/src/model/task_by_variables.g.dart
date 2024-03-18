// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_by_variables.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaskByVariablesOperator_Enum _$taskByVariablesOperatorEnum_eq =
    const TaskByVariablesOperator_Enum._('eq');

TaskByVariablesOperator_Enum _$taskByVariablesOperatorEnumValueOf(String name) {
  switch (name) {
    case 'eq':
      return _$taskByVariablesOperatorEnum_eq;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TaskByVariablesOperator_Enum>
    _$taskByVariablesOperatorEnumValues = new BuiltSet<
        TaskByVariablesOperator_Enum>(const <TaskByVariablesOperator_Enum>[
  _$taskByVariablesOperatorEnum_eq,
]);

Serializer<TaskByVariablesOperator_Enum>
    _$taskByVariablesOperatorEnumSerializer =
    new _$TaskByVariablesOperator_EnumSerializer();

class _$TaskByVariablesOperator_EnumSerializer
    implements PrimitiveSerializer<TaskByVariablesOperator_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eq': 'eq',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eq': 'eq',
  };

  @override
  final Iterable<Type> types = const <Type>[TaskByVariablesOperator_Enum];
  @override
  final String wireName = 'TaskByVariablesOperator_Enum';

  @override
  Object serialize(Serializers serializers, TaskByVariablesOperator_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskByVariablesOperator_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskByVariablesOperator_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TaskByVariables extends TaskByVariables {
  @override
  final String? name;
  @override
  final String? value;
  @override
  final TaskByVariablesOperator_Enum? operator_;

  factory _$TaskByVariables([void Function(TaskByVariablesBuilder)? updates]) =>
      (new TaskByVariablesBuilder()..update(updates))._build();

  _$TaskByVariables._({this.name, this.value, this.operator_}) : super._();

  @override
  TaskByVariables rebuild(void Function(TaskByVariablesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskByVariablesBuilder toBuilder() =>
      new TaskByVariablesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskByVariables &&
        name == other.name &&
        value == other.value &&
        operator_ == other.operator_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskByVariables')
          ..add('name', name)
          ..add('value', value)
          ..add('operator_', operator_))
        .toString();
  }
}

class TaskByVariablesBuilder
    implements Builder<TaskByVariables, TaskByVariablesBuilder> {
  _$TaskByVariables? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  TaskByVariablesOperator_Enum? _operator_;
  TaskByVariablesOperator_Enum? get operator_ => _$this._operator_;
  set operator_(TaskByVariablesOperator_Enum? operator_) =>
      _$this._operator_ = operator_;

  TaskByVariablesBuilder() {
    TaskByVariables._defaults(this);
  }

  TaskByVariablesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _operator_ = $v.operator_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskByVariables other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskByVariables;
  }

  @override
  void update(void Function(TaskByVariablesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskByVariables build() => _build();

  _$TaskByVariables _build() {
    final _$result = _$v ??
        new _$TaskByVariables._(name: name, value: value, operator_: operator_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
