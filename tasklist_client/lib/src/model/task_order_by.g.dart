// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaskOrderByFieldEnum _$taskOrderByFieldEnum_completionTime =
    const TaskOrderByFieldEnum._('completionTime');
const TaskOrderByFieldEnum _$taskOrderByFieldEnum_creationTime =
    const TaskOrderByFieldEnum._('creationTime');
const TaskOrderByFieldEnum _$taskOrderByFieldEnum_followUpDate =
    const TaskOrderByFieldEnum._('followUpDate');
const TaskOrderByFieldEnum _$taskOrderByFieldEnum_dueDate =
    const TaskOrderByFieldEnum._('dueDate');

TaskOrderByFieldEnum _$taskOrderByFieldEnumValueOf(String name) {
  switch (name) {
    case 'completionTime':
      return _$taskOrderByFieldEnum_completionTime;
    case 'creationTime':
      return _$taskOrderByFieldEnum_creationTime;
    case 'followUpDate':
      return _$taskOrderByFieldEnum_followUpDate;
    case 'dueDate':
      return _$taskOrderByFieldEnum_dueDate;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TaskOrderByFieldEnum> _$taskOrderByFieldEnumValues =
    new BuiltSet<TaskOrderByFieldEnum>(const <TaskOrderByFieldEnum>[
  _$taskOrderByFieldEnum_completionTime,
  _$taskOrderByFieldEnum_creationTime,
  _$taskOrderByFieldEnum_followUpDate,
  _$taskOrderByFieldEnum_dueDate,
]);

const TaskOrderByOrderEnum _$taskOrderByOrderEnum_ASC =
    const TaskOrderByOrderEnum._('ASC');
const TaskOrderByOrderEnum _$taskOrderByOrderEnum_DESC =
    const TaskOrderByOrderEnum._('DESC');

TaskOrderByOrderEnum _$taskOrderByOrderEnumValueOf(String name) {
  switch (name) {
    case 'ASC':
      return _$taskOrderByOrderEnum_ASC;
    case 'DESC':
      return _$taskOrderByOrderEnum_DESC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TaskOrderByOrderEnum> _$taskOrderByOrderEnumValues =
    new BuiltSet<TaskOrderByOrderEnum>(const <TaskOrderByOrderEnum>[
  _$taskOrderByOrderEnum_ASC,
  _$taskOrderByOrderEnum_DESC,
]);

Serializer<TaskOrderByFieldEnum> _$taskOrderByFieldEnumSerializer =
    new _$TaskOrderByFieldEnumSerializer();
Serializer<TaskOrderByOrderEnum> _$taskOrderByOrderEnumSerializer =
    new _$TaskOrderByOrderEnumSerializer();

class _$TaskOrderByFieldEnumSerializer
    implements PrimitiveSerializer<TaskOrderByFieldEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'completionTime': 'completionTime',
    'creationTime': 'creationTime',
    'followUpDate': 'followUpDate',
    'dueDate': 'dueDate',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'completionTime': 'completionTime',
    'creationTime': 'creationTime',
    'followUpDate': 'followUpDate',
    'dueDate': 'dueDate',
  };

  @override
  final Iterable<Type> types = const <Type>[TaskOrderByFieldEnum];
  @override
  final String wireName = 'TaskOrderByFieldEnum';

  @override
  Object serialize(Serializers serializers, TaskOrderByFieldEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskOrderByFieldEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskOrderByFieldEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TaskOrderByOrderEnumSerializer
    implements PrimitiveSerializer<TaskOrderByOrderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ASC': 'ASC',
    'DESC': 'DESC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ASC': 'ASC',
    'DESC': 'DESC',
  };

  @override
  final Iterable<Type> types = const <Type>[TaskOrderByOrderEnum];
  @override
  final String wireName = 'TaskOrderByOrderEnum';

  @override
  Object serialize(Serializers serializers, TaskOrderByOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskOrderByOrderEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskOrderByOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TaskOrderBy extends TaskOrderBy {
  @override
  final TaskOrderByFieldEnum? field;
  @override
  final TaskOrderByOrderEnum? order;

  factory _$TaskOrderBy([void Function(TaskOrderByBuilder)? updates]) =>
      (new TaskOrderByBuilder()..update(updates))._build();

  _$TaskOrderBy._({this.field, this.order}) : super._();

  @override
  TaskOrderBy rebuild(void Function(TaskOrderByBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskOrderByBuilder toBuilder() => new TaskOrderByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskOrderBy && field == other.field && order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskOrderBy')
          ..add('field', field)
          ..add('order', order))
        .toString();
  }
}

class TaskOrderByBuilder implements Builder<TaskOrderBy, TaskOrderByBuilder> {
  _$TaskOrderBy? _$v;

  TaskOrderByFieldEnum? _field;
  TaskOrderByFieldEnum? get field => _$this._field;
  set field(TaskOrderByFieldEnum? field) => _$this._field = field;

  TaskOrderByOrderEnum? _order;
  TaskOrderByOrderEnum? get order => _$this._order;
  set order(TaskOrderByOrderEnum? order) => _$this._order = order;

  TaskOrderByBuilder() {
    TaskOrderBy._defaults(this);
  }

  TaskOrderByBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _field = $v.field;
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskOrderBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskOrderBy;
  }

  @override
  void update(void Function(TaskOrderByBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskOrderBy build() => _build();

  _$TaskOrderBy _build() {
    final _$result = _$v ?? new _$TaskOrderBy._(field: field, order: order);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
