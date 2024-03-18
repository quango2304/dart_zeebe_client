//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variable_input_dto.g.dart';

/// VariableInputDTO
///
/// Properties:
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class VariableInputDTO implements Built<VariableInputDTO, VariableInputDTOBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'value')
  String? get value;

  VariableInputDTO._();

  factory VariableInputDTO([void updates(VariableInputDTOBuilder b)]) = _$VariableInputDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableInputDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableInputDTO> get serializer => _$VariableInputDTOSerializer();
}

class _$VariableInputDTOSerializer implements PrimitiveSerializer<VariableInputDTO> {
  @override
  final Iterable<Type> types = const [VariableInputDTO, _$VariableInputDTO];

  @override
  final String wireName = r'VariableInputDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableInputDTO object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    VariableInputDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VariableInputDTOBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VariableInputDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableInputDTOBuilder();
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

