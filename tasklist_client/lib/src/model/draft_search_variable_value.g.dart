// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_search_variable_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DraftSearchVariableValue extends DraftSearchVariableValue {
  @override
  final String? value;
  @override
  final bool? isValueTruncated;
  @override
  final String? previewValue;

  factory _$DraftSearchVariableValue(
          [void Function(DraftSearchVariableValueBuilder)? updates]) =>
      (new DraftSearchVariableValueBuilder()..update(updates))._build();

  _$DraftSearchVariableValue._(
      {this.value, this.isValueTruncated, this.previewValue})
      : super._();

  @override
  DraftSearchVariableValue rebuild(
          void Function(DraftSearchVariableValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DraftSearchVariableValueBuilder toBuilder() =>
      new DraftSearchVariableValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DraftSearchVariableValue &&
        value == other.value &&
        isValueTruncated == other.isValueTruncated &&
        previewValue == other.previewValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, isValueTruncated.hashCode);
    _$hash = $jc(_$hash, previewValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DraftSearchVariableValue')
          ..add('value', value)
          ..add('isValueTruncated', isValueTruncated)
          ..add('previewValue', previewValue))
        .toString();
  }
}

class DraftSearchVariableValueBuilder
    implements
        Builder<DraftSearchVariableValue, DraftSearchVariableValueBuilder> {
  _$DraftSearchVariableValue? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  bool? _isValueTruncated;
  bool? get isValueTruncated => _$this._isValueTruncated;
  set isValueTruncated(bool? isValueTruncated) =>
      _$this._isValueTruncated = isValueTruncated;

  String? _previewValue;
  String? get previewValue => _$this._previewValue;
  set previewValue(String? previewValue) => _$this._previewValue = previewValue;

  DraftSearchVariableValueBuilder() {
    DraftSearchVariableValue._defaults(this);
  }

  DraftSearchVariableValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _isValueTruncated = $v.isValueTruncated;
      _previewValue = $v.previewValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DraftSearchVariableValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DraftSearchVariableValue;
  }

  @override
  void update(void Function(DraftSearchVariableValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DraftSearchVariableValue build() => _build();

  _$DraftSearchVariableValue _build() {
    final _$result = _$v ??
        new _$DraftSearchVariableValue._(
            value: value,
            isValueTruncated: isValueTruncated,
            previewValue: previewValue);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
