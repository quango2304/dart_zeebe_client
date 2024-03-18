//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_by_variables.g.dart';

/// TaskByVariables
///
/// Properties:
/// * [name] 
/// * [value] 
/// * [operator_] 
@BuiltValue()
abstract class TaskByVariables implements Built<TaskByVariables, TaskByVariablesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'operator')
  TaskByVariablesOperator_Enum? get operator_;
  // enum operator_Enum {  eq,  };

  TaskByVariables._();

  factory TaskByVariables([void updates(TaskByVariablesBuilder b)]) = _$TaskByVariables;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskByVariablesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskByVariables> get serializer => _$TaskByVariablesSerializer();
}

class _$TaskByVariablesSerializer implements PrimitiveSerializer<TaskByVariables> {
  @override
  final Iterable<Type> types = const [TaskByVariables, _$TaskByVariables];

  @override
  final String wireName = r'TaskByVariables';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskByVariables object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.operator_ != null) {
      yield r'operator';
      yield serializers.serialize(
        object.operator_,
        specifiedType: const FullType(TaskByVariablesOperator_Enum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskByVariables object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskByVariablesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskByVariablesOperator_Enum),
          ) as TaskByVariablesOperator_Enum;
          result.operator_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskByVariables deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskByVariablesBuilder();
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

class TaskByVariablesOperator_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'eq')
  static const TaskByVariablesOperator_Enum eq = _$taskByVariablesOperatorEnum_eq;

  static Serializer<TaskByVariablesOperator_Enum> get serializer => _$taskByVariablesOperatorEnumSerializer;

  const TaskByVariablesOperator_Enum._(String name): super(name);

  static BuiltSet<TaskByVariablesOperator_Enum> get values => _$taskByVariablesOperatorEnumValues;
  static TaskByVariablesOperator_Enum valueOf(String name) => _$taskByVariablesOperatorEnumValueOf(name);
}

