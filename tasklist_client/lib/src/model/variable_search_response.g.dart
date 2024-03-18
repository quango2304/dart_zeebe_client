// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variable_search_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VariableSearchResponse extends VariableSearchResponse {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? value;
  @override
  final bool? isValueTruncated;
  @override
  final String? previewValue;
  @override
  final DraftSearchVariableValue? draft;

  factory _$VariableSearchResponse(
          [void Function(VariableSearchResponseBuilder)? updates]) =>
      (new VariableSearchResponseBuilder()..update(updates))._build();

  _$VariableSearchResponse._(
      {this.id,
      this.name,
      this.value,
      this.isValueTruncated,
      this.previewValue,
      this.draft})
      : super._();

  @override
  VariableSearchResponse rebuild(
          void Function(VariableSearchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VariableSearchResponseBuilder toBuilder() =>
      new VariableSearchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VariableSearchResponse &&
        id == other.id &&
        name == other.name &&
        value == other.value &&
        isValueTruncated == other.isValueTruncated &&
        previewValue == other.previewValue &&
        draft == other.draft;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, isValueTruncated.hashCode);
    _$hash = $jc(_$hash, previewValue.hashCode);
    _$hash = $jc(_$hash, draft.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VariableSearchResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('value', value)
          ..add('isValueTruncated', isValueTruncated)
          ..add('previewValue', previewValue)
          ..add('draft', draft))
        .toString();
  }
}

class VariableSearchResponseBuilder
    implements Builder<VariableSearchResponse, VariableSearchResponseBuilder> {
  _$VariableSearchResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  DraftSearchVariableValueBuilder? _draft;
  DraftSearchVariableValueBuilder get draft =>
      _$this._draft ??= new DraftSearchVariableValueBuilder();
  set draft(DraftSearchVariableValueBuilder? draft) => _$this._draft = draft;

  VariableSearchResponseBuilder() {
    VariableSearchResponse._defaults(this);
  }

  VariableSearchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _value = $v.value;
      _isValueTruncated = $v.isValueTruncated;
      _previewValue = $v.previewValue;
      _draft = $v.draft?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VariableSearchResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VariableSearchResponse;
  }

  @override
  void update(void Function(VariableSearchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VariableSearchResponse build() => _build();

  _$VariableSearchResponse _build() {
    _$VariableSearchResponse _$result;
    try {
      _$result = _$v ??
          new _$VariableSearchResponse._(
              id: id,
              name: name,
              value: value,
              isValueTruncated: isValueTruncated,
              previewValue: previewValue,
              draft: _draft?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'draft';
        _draft?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VariableSearchResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
