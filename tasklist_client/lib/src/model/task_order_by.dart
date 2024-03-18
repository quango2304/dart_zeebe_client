//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_order_by.g.dart';

/// TaskOrderBy
///
/// Properties:
/// * [field] 
/// * [order] 
@BuiltValue()
abstract class TaskOrderBy implements Built<TaskOrderBy, TaskOrderByBuilder> {
  @BuiltValueField(wireName: r'field')
  TaskOrderByFieldEnum? get field;
  // enum fieldEnum {  completionTime,  creationTime,  followUpDate,  dueDate,  };

  @BuiltValueField(wireName: r'order')
  TaskOrderByOrderEnum? get order;
  // enum orderEnum {  ASC,  DESC,  };

  TaskOrderBy._();

  factory TaskOrderBy([void updates(TaskOrderByBuilder b)]) = _$TaskOrderBy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskOrderByBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskOrderBy> get serializer => _$TaskOrderBySerializer();
}

class _$TaskOrderBySerializer implements PrimitiveSerializer<TaskOrderBy> {
  @override
  final Iterable<Type> types = const [TaskOrderBy, _$TaskOrderBy];

  @override
  final String wireName = r'TaskOrderBy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskOrderBy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.field != null) {
      yield r'field';
      yield serializers.serialize(
        object.field,
        specifiedType: const FullType(TaskOrderByFieldEnum),
      );
    }
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(TaskOrderByOrderEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskOrderBy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskOrderByBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'field':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskOrderByFieldEnum),
          ) as TaskOrderByFieldEnum;
          result.field = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskOrderByOrderEnum),
          ) as TaskOrderByOrderEnum;
          result.order = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskOrderBy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskOrderByBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class TaskOrderByFieldEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'completionTime')
  static const TaskOrderByFieldEnum completionTime = _$taskOrderByFieldEnum_completionTime;
  @BuiltValueEnumConst(wireName: r'creationTime')
  static const TaskOrderByFieldEnum creationTime = _$taskOrderByFieldEnum_creationTime;
  @BuiltValueEnumConst(wireName: r'followUpDate')
  static const TaskOrderByFieldEnum followUpDate = _$taskOrderByFieldEnum_followUpDate;
  @BuiltValueEnumConst(wireName: r'dueDate')
  static const TaskOrderByFieldEnum dueDate = _$taskOrderByFieldEnum_dueDate;

  static Serializer<TaskOrderByFieldEnum> get serializer => _$taskOrderByFieldEnumSerializer;

  const TaskOrderByFieldEnum._(String name): super(name);

  static BuiltSet<TaskOrderByFieldEnum> get values => _$taskOrderByFieldEnumValues;
  static TaskOrderByFieldEnum valueOf(String name) => _$taskOrderByFieldEnumValueOf(name);
}

class TaskOrderByOrderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ASC')
  static const TaskOrderByOrderEnum ASC = _$taskOrderByOrderEnum_ASC;
  @BuiltValueEnumConst(wireName: r'DESC')
  static const TaskOrderByOrderEnum DESC = _$taskOrderByOrderEnum_DESC;

  static Serializer<TaskOrderByOrderEnum> get serializer => _$taskOrderByOrderEnumSerializer;

  const TaskOrderByOrderEnum._(String name): super(name);

  static BuiltSet<TaskOrderByOrderEnum> get values => _$taskOrderByOrderEnumValues;
  static TaskOrderByOrderEnum valueOf(String name) => _$taskOrderByOrderEnumValueOf(name);
}

