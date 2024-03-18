// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DateFilter extends DateFilter {
  @override
  final DateTime? from;
  @override
  final DateTime? to;

  factory _$DateFilter([void Function(DateFilterBuilder)? updates]) =>
      (new DateFilterBuilder()..update(updates))._build();

  _$DateFilter._({this.from, this.to}) : super._();

  @override
  DateFilter rebuild(void Function(DateFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DateFilterBuilder toBuilder() => new DateFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DateFilter && from == other.from && to == other.to;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DateFilter')
          ..add('from', from)
          ..add('to', to))
        .toString();
  }
}

class DateFilterBuilder implements Builder<DateFilter, DateFilterBuilder> {
  _$DateFilter? _$v;

  DateTime? _from;
  DateTime? get from => _$this._from;
  set from(DateTime? from) => _$this._from = from;

  DateTime? _to;
  DateTime? get to => _$this._to;
  set to(DateTime? to) => _$this._to = to;

  DateFilterBuilder() {
    DateFilter._defaults(this);
  }

  DateFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DateFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DateFilter;
  }

  @override
  void update(void Function(DateFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DateFilter build() => _build();

  _$DateFilter _build() {
    final _$result = _$v ?? new _$DateFilter._(from: from, to: to);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
