// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FormResponse extends FormResponse {
  @override
  final String? id;
  @override
  final String? processDefinitionKey;
  @override
  final String? title;
  @override
  final String? schema;
  @override
  final int? version;
  @override
  final String? tenantId;
  @override
  final bool? isDeleted;

  factory _$FormResponse([void Function(FormResponseBuilder)? updates]) =>
      (new FormResponseBuilder()..update(updates))._build();

  _$FormResponse._(
      {this.id,
      this.processDefinitionKey,
      this.title,
      this.schema,
      this.version,
      this.tenantId,
      this.isDeleted})
      : super._();

  @override
  FormResponse rebuild(void Function(FormResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FormResponseBuilder toBuilder() => new FormResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FormResponse &&
        id == other.id &&
        processDefinitionKey == other.processDefinitionKey &&
        title == other.title &&
        schema == other.schema &&
        version == other.version &&
        tenantId == other.tenantId &&
        isDeleted == other.isDeleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, processDefinitionKey.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, schema.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, tenantId.hashCode);
    _$hash = $jc(_$hash, isDeleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FormResponse')
          ..add('id', id)
          ..add('processDefinitionKey', processDefinitionKey)
          ..add('title', title)
          ..add('schema', schema)
          ..add('version', version)
          ..add('tenantId', tenantId)
          ..add('isDeleted', isDeleted))
        .toString();
  }
}

class FormResponseBuilder
    implements Builder<FormResponse, FormResponseBuilder> {
  _$FormResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _processDefinitionKey;
  String? get processDefinitionKey => _$this._processDefinitionKey;
  set processDefinitionKey(String? processDefinitionKey) =>
      _$this._processDefinitionKey = processDefinitionKey;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _schema;
  String? get schema => _$this._schema;
  set schema(String? schema) => _$this._schema = schema;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  String? _tenantId;
  String? get tenantId => _$this._tenantId;
  set tenantId(String? tenantId) => _$this._tenantId = tenantId;

  bool? _isDeleted;
  bool? get isDeleted => _$this._isDeleted;
  set isDeleted(bool? isDeleted) => _$this._isDeleted = isDeleted;

  FormResponseBuilder() {
    FormResponse._defaults(this);
  }

  FormResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _processDefinitionKey = $v.processDefinitionKey;
      _title = $v.title;
      _schema = $v.schema;
      _version = $v.version;
      _tenantId = $v.tenantId;
      _isDeleted = $v.isDeleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FormResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FormResponse;
  }

  @override
  void update(void Function(FormResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FormResponse build() => _build();

  _$FormResponse _build() {
    final _$result = _$v ??
        new _$FormResponse._(
            id: id,
            processDefinitionKey: processDefinitionKey,
            title: title,
            schema: schema,
            version: version,
            tenantId: tenantId,
            isDeleted: isDeleted);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
