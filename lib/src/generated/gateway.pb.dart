//
//  Generated code. Do not modify.
//  source: gateway.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'gateway.pbenum.dart';

export 'gateway.pbenum.dart';

class StreamActivatedJobsRequest extends $pb.GeneratedMessage {
  factory StreamActivatedJobsRequest({
    $core.String? type,
    $core.String? worker,
    $fixnum.Int64? timeout,
    $core.Iterable<$core.String>? fetchVariable,
    $core.Iterable<$core.String>? tenantIds,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (worker != null) {
      $result.worker = worker;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (fetchVariable != null) {
      $result.fetchVariable.addAll(fetchVariable);
    }
    if (tenantIds != null) {
      $result.tenantIds.addAll(tenantIds);
    }
    return $result;
  }
  StreamActivatedJobsRequest._() : super();
  factory StreamActivatedJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamActivatedJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamActivatedJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'worker')
    ..aInt64(3, _omitFieldNames ? '' : 'timeout')
    ..pPS(5, _omitFieldNames ? '' : 'fetchVariable', protoName: 'fetchVariable')
    ..pPS(6, _omitFieldNames ? '' : 'tenantIds', protoName: 'tenantIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamActivatedJobsRequest clone() => StreamActivatedJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamActivatedJobsRequest copyWith(void Function(StreamActivatedJobsRequest) updates) => super.copyWith((message) => updates(message as StreamActivatedJobsRequest)) as StreamActivatedJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamActivatedJobsRequest create() => StreamActivatedJobsRequest._();
  StreamActivatedJobsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamActivatedJobsRequest> createRepeated() => $pb.PbList<StreamActivatedJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamActivatedJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamActivatedJobsRequest>(create);
  static StreamActivatedJobsRequest? _defaultInstance;

  /// the job type, as defined in the BPMN process (e.g. <zeebe:taskDefinition
  /// type="payment-service" />)
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// the name of the worker activating the jobs, mostly used for logging purposes
  @$pb.TagNumber(2)
  $core.String get worker => $_getSZ(1);
  @$pb.TagNumber(2)
  set worker($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorker() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorker() => clearField(2);

  /// a job returned after this call will not be activated by another call until the
  /// timeout (in ms) has been reached
  @$pb.TagNumber(3)
  $fixnum.Int64 get timeout => $_getI64(2);
  @$pb.TagNumber(3)
  set timeout($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => clearField(3);

  /// a list of variables to fetch as the job variables; if empty, all visible variables at
  /// the time of activation for the scope of the job will be returned
  @$pb.TagNumber(5)
  $core.List<$core.String> get fetchVariable => $_getList(3);

  /// a list of identifiers of tenants for which to stream jobs
  @$pb.TagNumber(6)
  $core.List<$core.String> get tenantIds => $_getList(4);
}

class ActivateJobsRequest extends $pb.GeneratedMessage {
  factory ActivateJobsRequest({
    $core.String? type,
    $core.String? worker,
    $fixnum.Int64? timeout,
    $core.int? maxJobsToActivate,
    $core.Iterable<$core.String>? fetchVariable,
    $fixnum.Int64? requestTimeout,
    $core.Iterable<$core.String>? tenantIds,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (worker != null) {
      $result.worker = worker;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (maxJobsToActivate != null) {
      $result.maxJobsToActivate = maxJobsToActivate;
    }
    if (fetchVariable != null) {
      $result.fetchVariable.addAll(fetchVariable);
    }
    if (requestTimeout != null) {
      $result.requestTimeout = requestTimeout;
    }
    if (tenantIds != null) {
      $result.tenantIds.addAll(tenantIds);
    }
    return $result;
  }
  ActivateJobsRequest._() : super();
  factory ActivateJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivateJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivateJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'worker')
    ..aInt64(3, _omitFieldNames ? '' : 'timeout')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxJobsToActivate', $pb.PbFieldType.O3, protoName: 'maxJobsToActivate')
    ..pPS(5, _omitFieldNames ? '' : 'fetchVariable', protoName: 'fetchVariable')
    ..aInt64(6, _omitFieldNames ? '' : 'requestTimeout', protoName: 'requestTimeout')
    ..pPS(7, _omitFieldNames ? '' : 'tenantIds', protoName: 'tenantIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivateJobsRequest clone() => ActivateJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivateJobsRequest copyWith(void Function(ActivateJobsRequest) updates) => super.copyWith((message) => updates(message as ActivateJobsRequest)) as ActivateJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivateJobsRequest create() => ActivateJobsRequest._();
  ActivateJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ActivateJobsRequest> createRepeated() => $pb.PbList<ActivateJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ActivateJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivateJobsRequest>(create);
  static ActivateJobsRequest? _defaultInstance;

  /// the job type, as defined in the BPMN process (e.g. <zeebe:taskDefinition
  /// type="payment-service" />)
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// the name of the worker activating the jobs, mostly used for logging purposes
  @$pb.TagNumber(2)
  $core.String get worker => $_getSZ(1);
  @$pb.TagNumber(2)
  set worker($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorker() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorker() => clearField(2);

  /// a job returned after this call will not be activated by another call until the
  /// timeout (in ms) has been reached
  @$pb.TagNumber(3)
  $fixnum.Int64 get timeout => $_getI64(2);
  @$pb.TagNumber(3)
  set timeout($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => clearField(3);

  /// the maximum jobs to activate by this request
  @$pb.TagNumber(4)
  $core.int get maxJobsToActivate => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxJobsToActivate($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxJobsToActivate() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxJobsToActivate() => clearField(4);

  /// a list of variables to fetch as the job variables; if empty, all visible variables at
  /// the time of activation for the scope of the job will be returned
  @$pb.TagNumber(5)
  $core.List<$core.String> get fetchVariable => $_getList(4);

  /// The request will be completed when at least one job is activated or after the requestTimeout (in ms).
  /// if the requestTimeout = 0, a default timeout is used.
  /// if the requestTimeout < 0, long polling is disabled and the request is completed immediately, even when no job is activated.
  @$pb.TagNumber(6)
  $fixnum.Int64 get requestTimeout => $_getI64(5);
  @$pb.TagNumber(6)
  set requestTimeout($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestTimeout() => clearField(6);

  /// a list of IDs of tenants for which to activate jobs
  @$pb.TagNumber(7)
  $core.List<$core.String> get tenantIds => $_getList(6);
}

class ActivateJobsResponse extends $pb.GeneratedMessage {
  factory ActivateJobsResponse({
    $core.Iterable<ActivatedJob>? jobs,
  }) {
    final $result = create();
    if (jobs != null) {
      $result.jobs.addAll(jobs);
    }
    return $result;
  }
  ActivateJobsResponse._() : super();
  factory ActivateJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivateJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivateJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..pc<ActivatedJob>(1, _omitFieldNames ? '' : 'jobs', $pb.PbFieldType.PM, subBuilder: ActivatedJob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivateJobsResponse clone() => ActivateJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivateJobsResponse copyWith(void Function(ActivateJobsResponse) updates) => super.copyWith((message) => updates(message as ActivateJobsResponse)) as ActivateJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivateJobsResponse create() => ActivateJobsResponse._();
  ActivateJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ActivateJobsResponse> createRepeated() => $pb.PbList<ActivateJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ActivateJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivateJobsResponse>(create);
  static ActivateJobsResponse? _defaultInstance;

  /// list of activated jobs
  @$pb.TagNumber(1)
  $core.List<ActivatedJob> get jobs => $_getList(0);
}

class ActivatedJob extends $pb.GeneratedMessage {
  factory ActivatedJob({
    $fixnum.Int64? key,
    $core.String? type,
    $fixnum.Int64? processInstanceKey,
    $core.String? bpmnProcessId,
    $core.int? processDefinitionVersion,
    $fixnum.Int64? processDefinitionKey,
    $core.String? elementId,
    $fixnum.Int64? elementInstanceKey,
    $core.String? customHeaders,
    $core.String? worker,
    $core.int? retries,
    $fixnum.Int64? deadline,
    $core.String? variables,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (type != null) {
      $result.type = type;
    }
    if (processInstanceKey != null) {
      $result.processInstanceKey = processInstanceKey;
    }
    if (bpmnProcessId != null) {
      $result.bpmnProcessId = bpmnProcessId;
    }
    if (processDefinitionVersion != null) {
      $result.processDefinitionVersion = processDefinitionVersion;
    }
    if (processDefinitionKey != null) {
      $result.processDefinitionKey = processDefinitionKey;
    }
    if (elementId != null) {
      $result.elementId = elementId;
    }
    if (elementInstanceKey != null) {
      $result.elementInstanceKey = elementInstanceKey;
    }
    if (customHeaders != null) {
      $result.customHeaders = customHeaders;
    }
    if (worker != null) {
      $result.worker = worker;
    }
    if (retries != null) {
      $result.retries = retries;
    }
    if (deadline != null) {
      $result.deadline = deadline;
    }
    if (variables != null) {
      $result.variables = variables;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  ActivatedJob._() : super();
  factory ActivatedJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivatedJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivatedJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aInt64(3, _omitFieldNames ? '' : 'processInstanceKey', protoName: 'processInstanceKey')
    ..aOS(4, _omitFieldNames ? '' : 'bpmnProcessId', protoName: 'bpmnProcessId')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'processDefinitionVersion', $pb.PbFieldType.O3, protoName: 'processDefinitionVersion')
    ..aInt64(6, _omitFieldNames ? '' : 'processDefinitionKey', protoName: 'processDefinitionKey')
    ..aOS(7, _omitFieldNames ? '' : 'elementId', protoName: 'elementId')
    ..aInt64(8, _omitFieldNames ? '' : 'elementInstanceKey', protoName: 'elementInstanceKey')
    ..aOS(9, _omitFieldNames ? '' : 'customHeaders', protoName: 'customHeaders')
    ..aOS(10, _omitFieldNames ? '' : 'worker')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'retries', $pb.PbFieldType.O3)
    ..aInt64(12, _omitFieldNames ? '' : 'deadline')
    ..aOS(13, _omitFieldNames ? '' : 'variables')
    ..aOS(14, _omitFieldNames ? '' : 'tenantId', protoName: 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivatedJob clone() => ActivatedJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivatedJob copyWith(void Function(ActivatedJob) updates) => super.copyWith((message) => updates(message as ActivatedJob)) as ActivatedJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivatedJob create() => ActivatedJob._();
  ActivatedJob createEmptyInstance() => create();
  static $pb.PbList<ActivatedJob> createRepeated() => $pb.PbList<ActivatedJob>();
  @$core.pragma('dart2js:noInline')
  static ActivatedJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivatedJob>(create);
  static ActivatedJob? _defaultInstance;

  /// the key, a unique identifier for the job
  @$pb.TagNumber(1)
  $fixnum.Int64 get key => $_getI64(0);
  @$pb.TagNumber(1)
  set key($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// the type of the job (should match what was requested)
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// the job's process instance key
  @$pb.TagNumber(3)
  $fixnum.Int64 get processInstanceKey => $_getI64(2);
  @$pb.TagNumber(3)
  set processInstanceKey($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProcessInstanceKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearProcessInstanceKey() => clearField(3);

  /// the bpmn process ID of the job process definition
  @$pb.TagNumber(4)
  $core.String get bpmnProcessId => $_getSZ(3);
  @$pb.TagNumber(4)
  set bpmnProcessId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBpmnProcessId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBpmnProcessId() => clearField(4);

  /// the version of the job process definition
  @$pb.TagNumber(5)
  $core.int get processDefinitionVersion => $_getIZ(4);
  @$pb.TagNumber(5)
  set processDefinitionVersion($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProcessDefinitionVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearProcessDefinitionVersion() => clearField(5);

  /// the key of the job process definition
  @$pb.TagNumber(6)
  $fixnum.Int64 get processDefinitionKey => $_getI64(5);
  @$pb.TagNumber(6)
  set processDefinitionKey($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProcessDefinitionKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearProcessDefinitionKey() => clearField(6);

  /// the associated task element ID
  @$pb.TagNumber(7)
  $core.String get elementId => $_getSZ(6);
  @$pb.TagNumber(7)
  set elementId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasElementId() => $_has(6);
  @$pb.TagNumber(7)
  void clearElementId() => clearField(7);

  /// the unique key identifying the associated task, unique within the scope of the
  /// process instance
  @$pb.TagNumber(8)
  $fixnum.Int64 get elementInstanceKey => $_getI64(7);
  @$pb.TagNumber(8)
  set elementInstanceKey($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasElementInstanceKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearElementInstanceKey() => clearField(8);

  /// a set of custom headers defined during modelling; returned as a serialized
  /// JSON document
  @$pb.TagNumber(9)
  $core.String get customHeaders => $_getSZ(8);
  @$pb.TagNumber(9)
  set customHeaders($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCustomHeaders() => $_has(8);
  @$pb.TagNumber(9)
  void clearCustomHeaders() => clearField(9);

  /// the name of the worker which activated this job
  @$pb.TagNumber(10)
  $core.String get worker => $_getSZ(9);
  @$pb.TagNumber(10)
  set worker($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWorker() => $_has(9);
  @$pb.TagNumber(10)
  void clearWorker() => clearField(10);

  /// the amount of retries left to this job (should always be positive)
  @$pb.TagNumber(11)
  $core.int get retries => $_getIZ(10);
  @$pb.TagNumber(11)
  set retries($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRetries() => $_has(10);
  @$pb.TagNumber(11)
  void clearRetries() => clearField(11);

  /// when the job can be activated again, sent as a UNIX epoch timestamp
  @$pb.TagNumber(12)
  $fixnum.Int64 get deadline => $_getI64(11);
  @$pb.TagNumber(12)
  set deadline($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeadline() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeadline() => clearField(12);

  /// JSON document, computed at activation time, consisting of all visible variables to
  /// the task scope
  @$pb.TagNumber(13)
  $core.String get variables => $_getSZ(12);
  @$pb.TagNumber(13)
  set variables($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasVariables() => $_has(12);
  @$pb.TagNumber(13)
  void clearVariables() => clearField(13);

  /// the id of the tenant that owns the job
  @$pb.TagNumber(14)
  $core.String get tenantId => $_getSZ(13);
  @$pb.TagNumber(14)
  set tenantId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTenantId() => $_has(13);
  @$pb.TagNumber(14)
  void clearTenantId() => clearField(14);
}

class CancelProcessInstanceRequest extends $pb.GeneratedMessage {
  factory CancelProcessInstanceRequest({
    $fixnum.Int64? processInstanceKey,
  }) {
    final $result = create();
    if (processInstanceKey != null) {
      $result.processInstanceKey = processInstanceKey;
    }
    return $result;
  }
  CancelProcessInstanceRequest._() : super();
  factory CancelProcessInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelProcessInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelProcessInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'processInstanceKey', protoName: 'processInstanceKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelProcessInstanceRequest clone() => CancelProcessInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelProcessInstanceRequest copyWith(void Function(CancelProcessInstanceRequest) updates) => super.copyWith((message) => updates(message as CancelProcessInstanceRequest)) as CancelProcessInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelProcessInstanceRequest create() => CancelProcessInstanceRequest._();
  CancelProcessInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<CancelProcessInstanceRequest> createRepeated() => $pb.PbList<CancelProcessInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelProcessInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelProcessInstanceRequest>(create);
  static CancelProcessInstanceRequest? _defaultInstance;

  /// the process instance key (as, for example, obtained from
  /// CreateProcessInstanceResponse)
  @$pb.TagNumber(1)
  $fixnum.Int64 get processInstanceKey => $_getI64(0);
  @$pb.TagNumber(1)
  set processInstanceKey($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessInstanceKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessInstanceKey() => clearField(1);
}

class CancelProcessInstanceResponse extends $pb.GeneratedMessage {
  factory CancelProcessInstanceResponse() => create();
  CancelProcessInstanceResponse._() : super();
  factory CancelProcessInstanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelProcessInstanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelProcessInstanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelProcessInstanceResponse clone() => CancelProcessInstanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelProcessInstanceResponse copyWith(void Function(CancelProcessInstanceResponse) updates) => super.copyWith((message) => updates(message as CancelProcessInstanceResponse)) as CancelProcessInstanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelProcessInstanceResponse create() => CancelProcessInstanceResponse._();
  CancelProcessInstanceResponse createEmptyInstance() => create();
  static $pb.PbList<CancelProcessInstanceResponse> createRepeated() => $pb.PbList<CancelProcessInstanceResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelProcessInstanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelProcessInstanceResponse>(create);
  static CancelProcessInstanceResponse? _defaultInstance;
}

class CompleteJobRequest extends $pb.GeneratedMessage {
  factory CompleteJobRequest({
    $fixnum.Int64? jobKey,
    $core.String? variables,
  }) {
    final $result = create();
    if (jobKey != null) {
      $result.jobKey = jobKey;
    }
    if (variables != null) {
      $result.variables = variables;
    }
    return $result;
  }
  CompleteJobRequest._() : super();
  factory CompleteJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'jobKey', protoName: 'jobKey')
    ..aOS(2, _omitFieldNames ? '' : 'variables')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteJobRequest clone() => CompleteJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteJobRequest copyWith(void Function(CompleteJobRequest) updates) => super.copyWith((message) => updates(message as CompleteJobRequest)) as CompleteJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteJobRequest create() => CompleteJobRequest._();
  CompleteJobRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteJobRequest> createRepeated() => $pb.PbList<CompleteJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteJobRequest>(create);
  static CompleteJobRequest? _defaultInstance;

  /// the unique job identifier, as obtained from ActivateJobsResponse
  @$pb.TagNumber(1)
  $fixnum.Int64 get jobKey => $_getI64(0);
  @$pb.TagNumber(1)
  set jobKey($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobKey() => clearField(1);

  /// a JSON document representing the variables in the current task scope
  @$pb.TagNumber(2)
  $core.String get variables => $_getSZ(1);
  @$pb.TagNumber(2)
  set variables($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVariables() => $_has(1);
  @$pb.TagNumber(2)
  void clearVariables() => clearField(2);
}

class CompleteJobResponse extends $pb.GeneratedMessage {
  factory CompleteJobResponse() => create();
  CompleteJobResponse._() : super();
  factory CompleteJobResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteJobResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteJobResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteJobResponse clone() => CompleteJobResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteJobResponse copyWith(void Function(CompleteJobResponse) updates) => super.copyWith((message) => updates(message as CompleteJobResponse)) as CompleteJobResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteJobResponse create() => CompleteJobResponse._();
  CompleteJobResponse createEmptyInstance() => create();
  static $pb.PbList<CompleteJobResponse> createRepeated() => $pb.PbList<CompleteJobResponse>();
  @$core.pragma('dart2js:noInline')
  static CompleteJobResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteJobResponse>(create);
  static CompleteJobResponse? _defaultInstance;
}

class CreateProcessInstanceRequest extends $pb.GeneratedMessage {
  factory CreateProcessInstanceRequest({
    $fixnum.Int64? processDefinitionKey,
    $core.String? bpmnProcessId,
    $core.int? version,
    $core.String? variables,
    $core.Iterable<ProcessInstanceCreationStartInstruction>? startInstructions,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (processDefinitionKey != null) {
      $result.processDefinitionKey = processDefinitionKey;
    }
    if (bpmnProcessId != null) {
      $result.bpmnProcessId = bpmnProcessId;
    }
    if (version != null) {
      $result.version = version;
    }
    if (variables != null) {
      $result.variables = variables;
    }
    if (startInstructions != null) {
      $result.startInstructions.addAll(startInstructions);
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  CreateProcessInstanceRequest._() : super();
  factory CreateProcessInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProcessInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProcessInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'processDefinitionKey', protoName: 'processDefinitionKey')
    ..aOS(2, _omitFieldNames ? '' : 'bpmnProcessId', protoName: 'bpmnProcessId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'variables')
    ..pc<ProcessInstanceCreationStartInstruction>(5, _omitFieldNames ? '' : 'startInstructions', $pb.PbFieldType.PM, protoName: 'startInstructions', subBuilder: ProcessInstanceCreationStartInstruction.create)
    ..aOS(6, _omitFieldNames ? '' : 'tenantId', protoName: 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProcessInstanceRequest clone() => CreateProcessInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProcessInstanceRequest copyWith(void Function(CreateProcessInstanceRequest) updates) => super.copyWith((message) => updates(message as CreateProcessInstanceRequest)) as CreateProcessInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProcessInstanceRequest create() => CreateProcessInstanceRequest._();
  CreateProcessInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProcessInstanceRequest> createRepeated() => $pb.PbList<CreateProcessInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProcessInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProcessInstanceRequest>(create);
  static CreateProcessInstanceRequest? _defaultInstance;

  /// the unique key identifying the process definition (e.g. returned from a process
  /// in the DeployProcessResponse message)
  @$pb.TagNumber(1)
  $fixnum.Int64 get processDefinitionKey => $_getI64(0);
  @$pb.TagNumber(1)
  set processDefinitionKey($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessDefinitionKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessDefinitionKey() => clearField(1);

  /// the BPMN process ID of the process definition
  @$pb.TagNumber(2)
  $core.String get bpmnProcessId => $_getSZ(1);
  @$pb.TagNumber(2)
  set bpmnProcessId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBpmnProcessId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBpmnProcessId() => clearField(2);

  /// the version of the process; set to -1 to use the latest version
  @$pb.TagNumber(3)
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(3)
  set version($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  /// JSON document that will instantiate the variables for the root variable scope of the
  /// process instance; it must be a JSON object, as variables will be mapped in a
  /// key-value fashion. e.g. { "a": 1, "b": 2 } will create two variables, named "a" and
  /// "b" respectively, with their associated values. [{ "a": 1, "b": 2 }] would not be a
  /// valid argument, as the root of the JSON document is an array and not an object.
  @$pb.TagNumber(4)
  $core.String get variables => $_getSZ(3);
  @$pb.TagNumber(4)
  set variables($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVariables() => $_has(3);
  @$pb.TagNumber(4)
  void clearVariables() => clearField(4);

  /// List of start instructions. If empty (default) the process instance
  /// will start at the start event. If non-empty the process instance will apply start
  /// instructions after it has been created
  @$pb.TagNumber(5)
  $core.List<ProcessInstanceCreationStartInstruction> get startInstructions => $_getList(4);

  /// the tenant id of the process definition
  @$pb.TagNumber(6)
  $core.String get tenantId => $_getSZ(5);
  @$pb.TagNumber(6)
  set tenantId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTenantId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTenantId() => clearField(6);
}

class ProcessInstanceCreationStartInstruction extends $pb.GeneratedMessage {
  factory ProcessInstanceCreationStartInstruction({
    $core.String? elementId,
  }) {
    final $result = create();
    if (elementId != null) {
      $result.elementId = elementId;
    }
    return $result;
  }
  ProcessInstanceCreationStartInstruction._() : super();
  factory ProcessInstanceCreationStartInstruction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessInstanceCreationStartInstruction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessInstanceCreationStartInstruction', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'elementId', protoName: 'elementId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessInstanceCreationStartInstruction clone() => ProcessInstanceCreationStartInstruction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessInstanceCreationStartInstruction copyWith(void Function(ProcessInstanceCreationStartInstruction) updates) => super.copyWith((message) => updates(message as ProcessInstanceCreationStartInstruction)) as ProcessInstanceCreationStartInstruction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessInstanceCreationStartInstruction create() => ProcessInstanceCreationStartInstruction._();
  ProcessInstanceCreationStartInstruction createEmptyInstance() => create();
  static $pb.PbList<ProcessInstanceCreationStartInstruction> createRepeated() => $pb.PbList<ProcessInstanceCreationStartInstruction>();
  @$core.pragma('dart2js:noInline')
  static ProcessInstanceCreationStartInstruction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessInstanceCreationStartInstruction>(create);
  static ProcessInstanceCreationStartInstruction? _defaultInstance;

  /// element ID
  @$pb.TagNumber(1)
  $core.String get elementId => $_getSZ(0);
  @$pb.TagNumber(1)
  set elementId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasElementId() => $_has(0);
  @$pb.TagNumber(1)
  void clearElementId() => clearField(1);
}

class CreateProcessInstanceResponse extends $pb.GeneratedMessage {
  factory CreateProcessInstanceResponse({
    $fixnum.Int64? processDefinitionKey,
    $core.String? bpmnProcessId,
    $core.int? version,
    $fixnum.Int64? processInstanceKey,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (processDefinitionKey != null) {
      $result.processDefinitionKey = processDefinitionKey;
    }
    if (bpmnProcessId != null) {
      $result.bpmnProcessId = bpmnProcessId;
    }
    if (version != null) {
      $result.version = version;
    }
    if (processInstanceKey != null) {
      $result.processInstanceKey = processInstanceKey;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  CreateProcessInstanceResponse._() : super();
  factory CreateProcessInstanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProcessInstanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProcessInstanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'processDefinitionKey', protoName: 'processDefinitionKey')
    ..aOS(2, _omitFieldNames ? '' : 'bpmnProcessId', protoName: 'bpmnProcessId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'processInstanceKey', protoName: 'processInstanceKey')
    ..aOS(5, _omitFieldNames ? '' : 'tenantId', protoName: 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProcessInstanceResponse clone() => CreateProcessInstanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProcessInstanceResponse copyWith(void Function(CreateProcessInstanceResponse) updates) => super.copyWith((message) => updates(message as CreateProcessInstanceResponse)) as CreateProcessInstanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProcessInstanceResponse create() => CreateProcessInstanceResponse._();
  CreateProcessInstanceResponse createEmptyInstance() => create();
  static $pb.PbList<CreateProcessInstanceResponse> createRepeated() => $pb.PbList<CreateProcessInstanceResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateProcessInstanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProcessInstanceResponse>(create);
  static CreateProcessInstanceResponse? _defaultInstance;

  /// the key of the process definition which was used to create the process instance
  @$pb.TagNumber(1)
  $fixnum.Int64 get processDefinitionKey => $_getI64(0);
  @$pb.TagNumber(1)
  set processDefinitionKey($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessDefinitionKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessDefinitionKey() => clearField(1);

  /// the BPMN process ID of the process definition which was used to create the process
  /// instance
  @$pb.TagNumber(2)
  $core.String get bpmnProcessId => $_getSZ(1);
  @$pb.TagNumber(2)
  set bpmnProcessId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBpmnProcessId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBpmnProcessId() => clearField(2);

  /// the version of the process definition which was used to create the process instance
  @$pb.TagNumber(3)
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(3)
  set version($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  /// the unique identifier of the created process instance; to be used wherever a request
  /// needs a process instance key (e.g. CancelProcessInstanceRequest)
  @$pb.TagNumber(4)
  $fixnum.Int64 get processInstanceKey => $_getI64(3);
  @$pb.TagNumber(4)
  set processInstanceKey($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProcessInstanceKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearProcessInstanceKey() => clearField(4);

  /// the tenant identifier of the created process instance
  @$pb.TagNumber(5)
  $core.String get tenantId => $_getSZ(4);
  @$pb.TagNumber(5)
  set tenantId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTenantId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTenantId() => clearField(5);
}

class CreateProcessInstanceWithResultRequest extends $pb.GeneratedMessage {
  factory CreateProcessInstanceWithResultRequest({
    CreateProcessInstanceRequest? request,
    $fixnum.Int64? requestTimeout,
    $core.Iterable<$core.String>? fetchVariables,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (requestTimeout != null) {
      $result.requestTimeout = requestTimeout;
    }
    if (fetchVariables != null) {
      $result.fetchVariables.addAll(fetchVariables);
    }
    return $result;
  }
  CreateProcessInstanceWithResultRequest._() : super();
  factory CreateProcessInstanceWithResultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProcessInstanceWithResultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProcessInstanceWithResultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aOM<CreateProcessInstanceRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: CreateProcessInstanceRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'requestTimeout', protoName: 'requestTimeout')
    ..pPS(3, _omitFieldNames ? '' : 'fetchVariables', protoName: 'fetchVariables')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProcessInstanceWithResultRequest clone() => CreateProcessInstanceWithResultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProcessInstanceWithResultRequest copyWith(void Function(CreateProcessInstanceWithResultRequest) updates) => super.copyWith((message) => updates(message as CreateProcessInstanceWithResultRequest)) as CreateProcessInstanceWithResultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProcessInstanceWithResultRequest create() => CreateProcessInstanceWithResultRequest._();
  CreateProcessInstanceWithResultRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProcessInstanceWithResultRequest> createRepeated() => $pb.PbList<CreateProcessInstanceWithResultRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProcessInstanceWithResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProcessInstanceWithResultRequest>(create);
  static CreateProcessInstanceWithResultRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CreateProcessInstanceRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request(CreateProcessInstanceRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  CreateProcessInstanceRequest ensureRequest() => $_ensure(0);

  /// timeout (in ms). the request will be closed if the process is not completed
  /// before the requestTimeout.
  /// if requestTimeout = 0, uses the generic requestTimeout configured in the gateway.
  @$pb.TagNumber(2)
  $fixnum.Int64 get requestTimeout => $_getI64(1);
  @$pb.TagNumber(2)
  set requestTimeout($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTimeout() => clearField(2);

  /// list of names of variables to be included in `CreateProcessInstanceWithResultResponse.variables`
  /// if empty, all visible variables in the root scope will be returned.
  @$pb.TagNumber(3)
  $core.List<$core.String> get fetchVariables => $_getList(2);
}

class CreateProcessInstanceWithResultResponse extends $pb.GeneratedMessage {
  factory CreateProcessInstanceWithResultResponse({
    $fixnum.Int64? processDefinitionKey,
    $core.String? bpmnProcessId,
    $core.int? version,
    $fixnum.Int64? processInstanceKey,
    $core.String? variables,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (processDefinitionKey != null) {
      $result.processDefinitionKey = processDefinitionKey;
    }
    if (bpmnProcessId != null) {
      $result.bpmnProcessId = bpmnProcessId;
    }
    if (version != null) {
      $result.version = version;
    }
    if (processInstanceKey != null) {
      $result.processInstanceKey = processInstanceKey;
    }
    if (variables != null) {
      $result.variables = variables;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  CreateProcessInstanceWithResultResponse._() : super();
  factory CreateProcessInstanceWithResultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProcessInstanceWithResultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProcessInstanceWithResultResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'processDefinitionKey', protoName: 'processDefinitionKey')
    ..aOS(2, _omitFieldNames ? '' : 'bpmnProcessId', protoName: 'bpmnProcessId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'processInstanceKey', protoName: 'processInstanceKey')
    ..aOS(5, _omitFieldNames ? '' : 'variables')
    ..aOS(6, _omitFieldNames ? '' : 'tenantId', protoName: 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProcessInstanceWithResultResponse clone() => CreateProcessInstanceWithResultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProcessInstanceWithResultResponse copyWith(void Function(CreateProcessInstanceWithResultResponse) updates) => super.copyWith((message) => updates(message as CreateProcessInstanceWithResultResponse)) as CreateProcessInstanceWithResultResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProcessInstanceWithResultResponse create() => CreateProcessInstanceWithResultResponse._();
  CreateProcessInstanceWithResultResponse createEmptyInstance() => create();
  static $pb.PbList<CreateProcessInstanceWithResultResponse> createRepeated() => $pb.PbList<CreateProcessInstanceWithResultResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateProcessInstanceWithResultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProcessInstanceWithResultResponse>(create);
  static CreateProcessInstanceWithResultResponse? _defaultInstance;

  /// the key of the process definition which was used to create the process instance
  @$pb.TagNumber(1)
  $fixnum.Int64 get processDefinitionKey => $_getI64(0);
  @$pb.TagNumber(1)
  set processDefinitionKey($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessDefinitionKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessDefinitionKey() => clearField(1);

  /// the BPMN process ID of the process definition which was used to create the process
  /// instance
  @$pb.TagNumber(2)
  $core.String get bpmnProcessId => $_getSZ(1);
  @$pb.TagNumber(2)
  set bpmnProcessId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBpmnProcessId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBpmnProcessId() => clearField(2);

  /// the version of the process definition which was used to create the process instance
  @$pb.TagNumber(3)
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(3)
  set version($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  /// the unique identifier of the created process instance; to be used wherever a request
  /// needs a process instance key (e.g. CancelProcessInstanceRequest)
  @$pb.TagNumber(4)
  $fixnum.Int64 get processInstanceKey => $_getI64(3);
  @$pb.TagNumber(4)
  set processInstanceKey($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProcessInstanceKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearProcessInstanceKey() => clearField(4);

  /// JSON document
  /// consists of visible variables in the root scope
  @$pb.TagNumber(5)
  $core.String get variables => $_getSZ(4);
  @$pb.TagNumber(5)
  set variables($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVariables() => $_has(4);
  @$pb.TagNumber(5)
  void clearVariables() => clearField(5);

  /// the tenant identifier of the process definition
  @$pb.TagNumber(6)
  $core.String get tenantId => $_getSZ(5);
  @$pb.TagNumber(6)
  set tenantId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTenantId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTenantId() => clearField(6);
}

class EvaluateDecisionRequest extends $pb.GeneratedMessage {
  factory EvaluateDecisionRequest({
    $fixnum.Int64? decisionKey,
    $core.String? decisionId,
    $core.String? variables,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (decisionKey != null) {
      $result.decisionKey = decisionKey;
    }
    if (decisionId != null) {
      $result.decisionId = decisionId;
    }
    if (variables != null) {
      $result.variables = variables;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  EvaluateDecisionRequest._() : super();
  factory EvaluateDecisionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluateDecisionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluateDecisionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'decisionKey', protoName: 'decisionKey')
    ..aOS(2, _omitFieldNames ? '' : 'decisionId', protoName: 'decisionId')
    ..aOS(3, _omitFieldNames ? '' : 'variables')
    ..aOS(4, _omitFieldNames ? '' : 'tenantId', protoName: 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluateDecisionRequest clone() => EvaluateDecisionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluateDecisionRequest copyWith(void Function(EvaluateDecisionRequest) updates) => super.copyWith((message) => updates(message as EvaluateDecisionRequest)) as EvaluateDecisionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateDecisionRequest create() => EvaluateDecisionRequest._();
  EvaluateDecisionRequest createEmptyInstance() => create();
  static $pb.PbList<EvaluateDecisionRequest> createRepeated() => $pb.PbList<EvaluateDecisionRequest>();
  @$core.pragma('dart2js:noInline')
  static EvaluateDecisionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluateDecisionRequest>(create);
  static EvaluateDecisionRequest? _defaultInstance;

  /// the unique key identifying the decision to be evaluated (e.g. returned
  /// from a decision in the DeployResourceResponse message)
  @$pb.TagNumber(1)
  $fixnum.Int64 get decisionKey => $_getI64(0);
  @$pb.TagNumber(1)
  set decisionKey($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDecisionKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearDecisionKey() => clearField(1);

  /// the ID of the decision to be evaluated
  @$pb.TagNumber(2)
  $core.String get decisionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set decisionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDecisionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecisionId() => clearField(2);

  /// JSON document that will instantiate the variables for the decision to be
  /// evaluated; it must be a JSON object, as variables will be mapped in a
  /// key-value fashion, e.g. { "a": 1, "b": 2 } will create two variables,
  /// named "a" and "b" respectively, with their associated values.
  /// [{ "a": 1, "b": 2 }] would not be a valid argument, as the root of the
  /// JSON document is an array and not an object.
  @$pb.TagNumber(3)
  $core.String get variables => $_getSZ(2);
  @$pb.TagNumber(3)
  set variables($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVariables() => $_has(2);
  @$pb.TagNumber(3)
  void clearVariables() => clearField(3);

  /// the tenant identifier of the decision
  @$pb.TagNumber(4)
  $core.String get tenantId => $_getSZ(3);
  @$pb.TagNumber(4)
  set tenantId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTenantId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTenantId() => clearField(4);
}

class EvaluateDecisionResponse extends $pb.GeneratedMessage {
  factory EvaluateDecisionResponse({
    $fixnum.Int64? decisionKey,
    $core.String? decisionId,
    $core.String? decisionName,
    $core.int? decisionVersion,
    $core.String? decisionRequirementsId,
    $fixnum.Int64? decisionRequirementsKey,
    $core.String? decisionOutput,
    $core.Iterable<EvaluatedDecision>? evaluatedDecisions,
    $core.String? failedDecisionId,
    $core.String? failureMessage,
    $core.String? tenantId,
    $fixnum.Int64? decisionInstanceKey,
  }) {
    final $result = create();
    if (decisionKey != null) {
      $result.decisionKey = decisionKey;
    }
    if (decisionId != null) {
      $result.decisionId = decisionId;
    }
    if (decisionName != null) {
      $result.decisionName = decisionName;
    }
    if (decisionVersion != null) {
      $result.decisionVersion = decisionVersion;
    }
    if (decisionRequirementsId != null) {
      $result.decisionRequirementsId = decisionRequirementsId;
    }
    if (decisionRequirementsKey != null) {
      $result.decisionRequirementsKey = decisionRequirementsKey;
    }
    if (decisionOutput != null) {
      $result.decisionOutput = decisionOutput;
    }
    if (evaluatedDecisions != null) {
      $result.evaluatedDecisions.addAll(evaluatedDecisions);
    }
    if (failedDecisionId != null) {
      $result.failedDecisionId = failedDecisionId;
    }
    if (failureMessage != null) {
      $result.failureMessage = failureMessage;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (decisionInstanceKey != null) {
      $result.decisionInstanceKey = decisionInstanceKey;
    }
    return $result;
  }
  EvaluateDecisionResponse._() : super();
  factory EvaluateDecisionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluateDecisionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluateDecisionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'decisionKey', protoName: 'decisionKey')
    ..aOS(2, _omitFieldNames ? '' : 'decisionId', protoName: 'decisionId')
    ..aOS(3, _omitFieldNames ? '' : 'decisionName', protoName: 'decisionName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'decisionVersion', $pb.PbFieldType.O3, protoName: 'decisionVersion')
    ..aOS(5, _omitFieldNames ? '' : 'decisionRequirementsId', protoName: 'decisionRequirementsId')
    ..aInt64(6, _omitFieldNames ? '' : 'decisionRequirementsKey', protoName: 'decisionRequirementsKey')
    ..aOS(7, _omitFieldNames ? '' : 'decisionOutput', protoName: 'decisionOutput')
    ..pc<EvaluatedDecision>(8, _omitFieldNames ? '' : 'evaluatedDecisions', $pb.PbFieldType.PM, protoName: 'evaluatedDecisions', subBuilder: EvaluatedDecision.create)
    ..aOS(9, _omitFieldNames ? '' : 'failedDecisionId', protoName: 'failedDecisionId')
    ..aOS(10, _omitFieldNames ? '' : 'failureMessage', protoName: 'failureMessage')
    ..aOS(11, _omitFieldNames ? '' : 'tenantId', protoName: 'tenantId')
    ..aInt64(12, _omitFieldNames ? '' : 'decisionInstanceKey', protoName: 'decisionInstanceKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluateDecisionResponse clone() => EvaluateDecisionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluateDecisionResponse copyWith(void Function(EvaluateDecisionResponse) updates) => super.copyWith((message) => updates(message as EvaluateDecisionResponse)) as EvaluateDecisionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateDecisionResponse create() => EvaluateDecisionResponse._();
  EvaluateDecisionResponse createEmptyInstance() => create();
  static $pb.PbList<EvaluateDecisionResponse> createRepeated() => $pb.PbList<EvaluateDecisionResponse>();
  @$core.pragma('dart2js:noInline')
  static EvaluateDecisionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluateDecisionResponse>(create);
  static EvaluateDecisionResponse? _defaultInstance;

  /// the unique key identifying the decision which was evaluated (e.g. returned
  /// from a decision in the DeployResourceResponse message)
  @$pb.TagNumber(1)
  $fixnum.Int64 get decisionKey => $_getI64(0);
  @$pb.TagNumber(1)
  set decisionKey($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDecisionKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearDecisionKey() => clearField(1);

  /// the ID of the decision which was evaluated
  @$pb.TagNumber(2)
  $core.String get decisionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set decisionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDecisionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecisionId() => clearField(2);

  /// the name of the decision which was evaluated
  @$pb.TagNumber(3)
  $core.String get decisionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set decisionName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDecisionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecisionName() => clearField(3);

  /// the version of the decision which was evaluated
  @$pb.TagNumber(4)
  $core.int get decisionVersion => $_getIZ(3);
  @$pb.TagNumber(4)
  set decisionVersion($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDecisionVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecisionVersion() => clearField(4);

  /// the ID of the decision requirements graph that the decision which was
  /// evaluated is part of.
  @$pb.TagNumber(5)
  $core.String get decisionRequirementsId => $_getSZ(4);
  @$pb.TagNumber(5)
  set decisionRequirementsId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDecisionRequirementsId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDecisionRequirementsId() => clearField(5);

  /// the unique key identifying the decision requirements graph that the
  /// decision which was evaluated is part of.
  @$pb.TagNumber(6)
  $fixnum.Int64 get decisionRequirementsKey => $_getI64(5);
  @$pb.TagNumber(6)
  set decisionRequirementsKey($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDecisionRequirementsKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearDecisionRequirementsKey() => clearField(6);

  /// JSON document that will instantiate the result of the decision which was
  /// evaluated; it will be a JSON object, as the result output will be mapped
  /// in a key-value fashion, e.g. { "a": 1 }.
  @$pb.TagNumber(7)
  $core.String get decisionOutput => $_getSZ(6);
  @$pb.TagNumber(7)
  set decisionOutput($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDecisionOutput() => $_has(6);
  @$pb.TagNumber(7)
  void clearDecisionOutput() => clearField(7);

  /// a list of decisions that were evaluated within the requested decision evaluation
  @$pb.TagNumber(8)
  $core.List<EvaluatedDecision> get evaluatedDecisions => $_getList(7);

  /// an optional string indicating the ID of the decision which
  /// failed during evaluation
  @$pb.TagNumber(9)
  $core.String get failedDecisionId => $_getSZ(8);
  @$pb.TagNumber(9)
  set failedDecisionId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFailedDecisionId() => $_has(8);
  @$pb.TagNumber(9)
  void clearFailedDecisionId() => clearField(9);

  /// an optional message describing why the decision which was evaluated failed
  @$pb.TagNumber(10)
  $core.String get failureMessage => $_getSZ(9);
  @$pb.TagNumber(10)
  set failureMessage($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFailureMessage() => $_has(9);
  @$pb.TagNumber(10)
  void clearFailureMessage() => clearField(10);

  /// the tenant identifier of the evaluated decision
  @$pb.TagNumber(11)
  $core.String get tenantId => $_getSZ(10);
  @$pb.TagNumber(11)
  set tenantId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTenantId() => $_has(10);
  @$pb.TagNumber(11)
  void clearTenantId() => clearField(11);

  /// the unique key identifying this decision evaluation
  @$pb.TagNumber(12)
  $fixnum.Int64 get decisionInstanceKey => $_getI64(11);
  @$pb.TagNumber(12)
  set decisionInstanceKey($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDecisionInstanceKey() => $_has(11);
  @$pb.TagNumber(12)
  void clearDecisionInstanceKey() => clearField(12);
}

class EvaluatedDecision extends $pb.GeneratedMessage {
  factory EvaluatedDecision({
    $fixnum.Int64? decisionKey,
    $core.String? decisionId,
    $core.String? decisionName,
    $core.int? decisionVersion,
    $core.String? decisionType,
    $core.String? decisionOutput,
    $core.Iterable<MatchedDecisionRule>? matchedRules,
    $core.Iterable<EvaluatedDecisionInput>? evaluatedInputs,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (decisionKey != null) {
      $result.decisionKey = decisionKey;
    }
    if (decisionId != null) {
      $result.decisionId = decisionId;
    }
    if (decisionName != null) {
      $result.decisionName = decisionName;
    }
    if (decisionVersion != null) {
      $result.decisionVersion = decisionVersion;
    }
    if (decisionType != null) {
      $result.decisionType = decisionType;
    }
    if (decisionOutput != null) {
      $result.decisionOutput = decisionOutput;
    }
    if (matchedRules != null) {
      $result.matchedRules.addAll(matchedRules);
    }
    if (evaluatedInputs != null) {
      $result.evaluatedInputs.addAll(evaluatedInputs);
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  EvaluatedDecision._() : super();
  factory EvaluatedDecision.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluatedDecision.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluatedDecision', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'decisionKey', protoName: 'decisionKey')
    ..aOS(2, _omitFieldNames ? '' : 'decisionId', protoName: 'decisionId')
    ..aOS(3, _omitFieldNames ? '' : 'decisionName', protoName: 'decisionName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'decisionVersion', $pb.PbFieldType.O3, protoName: 'decisionVersion')
    ..aOS(5, _omitFieldNames ? '' : 'decisionType', protoName: 'decisionType')
    ..aOS(6, _omitFieldNames ? '' : 'decisionOutput', protoName: 'decisionOutput')
    ..pc<MatchedDecisionRule>(7, _omitFieldNames ? '' : 'matchedRules', $pb.PbFieldType.PM, protoName: 'matchedRules', subBuilder: MatchedDecisionRule.create)
    ..pc<EvaluatedDecisionInput>(8, _omitFieldNames ? '' : 'evaluatedInputs', $pb.PbFieldType.PM, protoName: 'evaluatedInputs', subBuilder: EvaluatedDecisionInput.create)
    ..aOS(9, _omitFieldNames ? '' : 'tenantId', protoName: 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluatedDecision clone() => EvaluatedDecision()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluatedDecision copyWith(void Function(EvaluatedDecision) updates) => super.copyWith((message) => updates(message as EvaluatedDecision)) as EvaluatedDecision;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluatedDecision create() => EvaluatedDecision._();
  EvaluatedDecision createEmptyInstance() => create();
  static $pb.PbList<EvaluatedDecision> createRepeated() => $pb.PbList<EvaluatedDecision>();
  @$core.pragma('dart2js:noInline')
  static EvaluatedDecision getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluatedDecision>(create);
  static EvaluatedDecision? _defaultInstance;

  /// the unique key identifying the decision which was evaluated (e.g. returned
  /// from a decision in the DeployResourceResponse message)
  @$pb.TagNumber(1)
  $fixnum.Int64 get decisionKey => $_getI64(0);
  @$pb.TagNumber(1)
  set decisionKey($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDecisionKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearDecisionKey() => clearField(1);

  /// the ID of the decision which was evaluated
  @$pb.TagNumber(2)
  $core.String get decisionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set decisionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDecisionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecisionId() => clearField(2);

  /// the name of the decision which was evaluated
  @$pb.TagNumber(3)
  $core.String get decisionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set decisionName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDecisionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecisionName() => clearField(3);

  /// the version of the decision which was evaluated
  @$pb.TagNumber(4)
  $core.int get decisionVersion => $_getIZ(3);
  @$pb.TagNumber(4)
  set decisionVersion($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDecisionVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecisionVersion() => clearField(4);

  /// the type of the decision which was evaluated
  @$pb.TagNumber(5)
  $core.String get decisionType => $_getSZ(4);
  @$pb.TagNumber(5)
  set decisionType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDecisionType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDecisionType() => clearField(5);

  /// JSON document that will instantiate the result of the decision which was
  /// evaluated; it will be a JSON object, as the result output will be mapped
  /// in a key-value fashion, e.g. { "a": 1 }.
  @$pb.TagNumber(6)
  $core.String get decisionOutput => $_getSZ(5);
  @$pb.TagNumber(6)
  set decisionOutput($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDecisionOutput() => $_has(5);
  @$pb.TagNumber(6)
  void clearDecisionOutput() => clearField(6);

  /// the decision rules that matched within this decision evaluation
  @$pb.TagNumber(7)
  $core.List<MatchedDecisionRule> get matchedRules => $_getList(6);

  /// the decision inputs that were evaluated within this decision evaluation
  @$pb.TagNumber(8)
  $core.List<EvaluatedDecisionInput> get evaluatedInputs => $_getList(7);

  /// the tenant identifier of the evaluated decision
  @$pb.TagNumber(9)
  $core.String get tenantId => $_getSZ(8);
  @$pb.TagNumber(9)
  set tenantId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTenantId() => $_has(8);
  @$pb.TagNumber(9)
  void clearTenantId() => clearField(9);
}

class EvaluatedDecisionInput extends $pb.GeneratedMessage {
  factory EvaluatedDecisionInput({
    $core.String? inputId,
    $core.String? inputName,
    $core.String? inputValue,
  }) {
    final $result = create();
    if (inputId != null) {
      $result.inputId = inputId;
    }
    if (inputName != null) {
      $result.inputName = inputName;
    }
    if (inputValue != null) {
      $result.inputValue = inputValue;
    }
    return $result;
  }
  EvaluatedDecisionInput._() : super();
  factory EvaluatedDecisionInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluatedDecisionInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluatedDecisionInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputId', protoName: 'inputId')
    ..aOS(2, _omitFieldNames ? '' : 'inputName', protoName: 'inputName')
    ..aOS(3, _omitFieldNames ? '' : 'inputValue', protoName: 'inputValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluatedDecisionInput clone() => EvaluatedDecisionInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluatedDecisionInput copyWith(void Function(EvaluatedDecisionInput) updates) => super.copyWith((message) => updates(message as EvaluatedDecisionInput)) as EvaluatedDecisionInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluatedDecisionInput create() => EvaluatedDecisionInput._();
  EvaluatedDecisionInput createEmptyInstance() => create();
  static $pb.PbList<EvaluatedDecisionInput> createRepeated() => $pb.PbList<EvaluatedDecisionInput>();
  @$core.pragma('dart2js:noInline')
  static EvaluatedDecisionInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluatedDecisionInput>(create);
  static EvaluatedDecisionInput? _defaultInstance;

  /// the id of the evaluated decision input
  @$pb.TagNumber(1)
  $core.String get inputId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputId() => clearField(1);

  /// the name of the evaluated decision input
  @$pb.TagNumber(2)
  $core.String get inputName => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputName() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputName() => clearField(2);

  /// the value of the evaluated decision input
  @$pb.TagNumber(3)
  $core.String get inputValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set inputValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputValue() => clearField(3);
}

class EvaluatedDecisionOutput extends $pb.GeneratedMessage {
  factory EvaluatedDecisionOutput({
    $core.String? outputId,
    $core.String? outputName,
    $core.String? outputValue,
  }) {
    final $result = create();
    if (outputId != null) {
      $result.outputId = outputId;
    }
    if (outputName != null) {
      $result.outputName = outputName;
    }
    if (outputValue != null) {
      $result.outputValue = outputValue;
    }
    return $result;
  }
  EvaluatedDecisionOutput._() : super();
  factory EvaluatedDecisionOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluatedDecisionOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluatedDecisionOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outputId', protoName: 'outputId')
    ..aOS(2, _omitFieldNames ? '' : 'outputName', protoName: 'outputName')
    ..aOS(3, _omitFieldNames ? '' : 'outputValue', protoName: 'outputValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluatedDecisionOutput clone() => EvaluatedDecisionOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluatedDecisionOutput copyWith(void Function(EvaluatedDecisionOutput) updates) => super.copyWith((message) => updates(message as EvaluatedDecisionOutput)) as EvaluatedDecisionOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluatedDecisionOutput create() => EvaluatedDecisionOutput._();
  EvaluatedDecisionOutput createEmptyInstance() => create();
  static $pb.PbList<EvaluatedDecisionOutput> createRepeated() => $pb.PbList<EvaluatedDecisionOutput>();
  @$core.pragma('dart2js:noInline')
  static EvaluatedDecisionOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluatedDecisionOutput>(create);
  static EvaluatedDecisionOutput? _defaultInstance;

  /// the id of the evaluated decision output
  @$pb.TagNumber(1)
  $core.String get outputId => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputId() => clearField(1);

  /// the name of the evaluated decision output
  @$pb.TagNumber(2)
  $core.String get outputName => $_getSZ(1);
  @$pb.TagNumber(2)
  set outputName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputName() => clearField(2);

  /// the value of the evaluated decision output
  @$pb.TagNumber(3)
  $core.String get outputValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set outputValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputValue() => clearField(3);
}

class MatchedDecisionRule extends $pb.GeneratedMessage {
  factory MatchedDecisionRule({
    $core.String? ruleId,
    $core.int? ruleIndex,
    $core.Iterable<EvaluatedDecisionOutput>? evaluatedOutputs,
  }) {
    final $result = create();
    if (ruleId != null) {
      $result.ruleId = ruleId;
    }
    if (ruleIndex != null) {
      $result.ruleIndex = ruleIndex;
    }
    if (evaluatedOutputs != null) {
      $result.evaluatedOutputs.addAll(evaluatedOutputs);
    }
    return $result;
  }
  MatchedDecisionRule._() : super();
  factory MatchedDecisionRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchedDecisionRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchedDecisionRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ruleId', protoName: 'ruleId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'ruleIndex', $pb.PbFieldType.O3, protoName: 'ruleIndex')
    ..pc<EvaluatedDecisionOutput>(3, _omitFieldNames ? '' : 'evaluatedOutputs', $pb.PbFieldType.PM, protoName: 'evaluatedOutputs', subBuilder: EvaluatedDecisionOutput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchedDecisionRule clone() => MatchedDecisionRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchedDecisionRule copyWith(void Function(MatchedDecisionRule) updates) => super.copyWith((message) => updates(message as MatchedDecisionRule)) as MatchedDecisionRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchedDecisionRule create() => MatchedDecisionRule._();
  MatchedDecisionRule createEmptyInstance() => create();
  static $pb.PbList<MatchedDecisionRule> createRepeated() => $pb.PbList<MatchedDecisionRule>();
  @$core.pragma('dart2js:noInline')
  static MatchedDecisionRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchedDecisionRule>(create);
  static MatchedDecisionRule? _defaultInstance;

  /// the id of the matched rule
  @$pb.TagNumber(1)
  $core.String get ruleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ruleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuleId() => clearField(1);

  /// the index of the matched rule
  @$pb.TagNumber(2)
  $core.int get ruleIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set ruleIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuleIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuleIndex() => clearField(2);

  /// the evaluated decision outputs
  @$pb.TagNumber(3)
  $core.List<EvaluatedDecisionOutput> get evaluatedOutputs => $_getList(2);
}

class DeployProcessRequest extends $pb.GeneratedMessage {
  factory DeployProcessRequest({
    $core.Iterable<ProcessRequestObject>? processes,
  }) {
    final $result = create();
    if (processes != null) {
      $result.processes.addAll(processes);
    }
    return $result;
  }
  DeployProcessRequest._() : super();
  factory DeployProcessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployProcessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployProcessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..pc<ProcessRequestObject>(1, _omitFieldNames ? '' : 'processes', $pb.PbFieldType.PM, subBuilder: ProcessRequestObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployProcessRequest clone() => DeployProcessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployProcessRequest copyWith(void Function(DeployProcessRequest) updates) => super.copyWith((message) => updates(message as DeployProcessRequest)) as DeployProcessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployProcessRequest create() => DeployProcessRequest._();
  DeployProcessRequest createEmptyInstance() => create();
  static $pb.PbList<DeployProcessRequest> createRepeated() => $pb.PbList<DeployProcessRequest>();
  @$core.pragma('dart2js:noInline')
  static DeployProcessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployProcessRequest>(create);
  static DeployProcessRequest? _defaultInstance;

  /// List of process resources to deploy
  @$pb.TagNumber(1)
  $core.List<ProcessRequestObject> get processes => $_getList(0);
}

class ProcessRequestObject extends $pb.GeneratedMessage {
  factory ProcessRequestObject({
    $core.String? name,
    $core.List<$core.int>? definition,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (definition != null) {
      $result.definition = definition;
    }
    return $result;
  }
  ProcessRequestObject._() : super();
  factory ProcessRequestObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessRequestObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessRequestObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'definition', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessRequestObject clone() => ProcessRequestObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessRequestObject copyWith(void Function(ProcessRequestObject) updates) => super.copyWith((message) => updates(message as ProcessRequestObject)) as ProcessRequestObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessRequestObject create() => ProcessRequestObject._();
  ProcessRequestObject createEmptyInstance() => create();
  static $pb.PbList<ProcessRequestObject> createRepeated() => $pb.PbList<ProcessRequestObject>();
  @$core.pragma('dart2js:noInline')
  static ProcessRequestObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessRequestObject>(create);
  static ProcessRequestObject? _defaultInstance;

  /// the resource basename, e.g. myProcess.bpmn
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// the process definition as a UTF8-encoded string
  @$pb.TagNumber(2)
  $core.List<$core.int> get definition => $_getN(1);
  @$pb.TagNumber(2)
  set definition($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefinition() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefinition() => clearField(2);
}

class DeployProcessResponse extends $pb.GeneratedMessage {
  factory DeployProcessResponse({
    $fixnum.Int64? key,
    $core.Iterable<ProcessMetadata>? processes,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (processes != null) {
      $result.processes.addAll(processes);
    }
    return $result;
  }
  DeployProcessResponse._() : super();
  factory DeployProcessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployProcessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployProcessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'key')
    ..pc<ProcessMetadata>(2, _omitFieldNames ? '' : 'processes', $pb.PbFieldType.PM, subBuilder: ProcessMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployProcessResponse clone() => DeployProcessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployProcessResponse copyWith(void Function(DeployProcessResponse) updates) => super.copyWith((message) => updates(message as DeployProcessResponse)) as DeployProcessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployProcessResponse create() => DeployProcessResponse._();
  DeployProcessResponse createEmptyInstance() => create();
  static $pb.PbList<DeployProcessResponse> createRepeated() => $pb.PbList<DeployProcessResponse>();
  @$core.pragma('dart2js:noInline')
  static DeployProcessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployProcessResponse>(create);
  static DeployProcessResponse? _defaultInstance;

  /// the unique key identifying the deployment
  @$pb.TagNumber(1)
  $fixnum.Int64 get key => $_getI64(0);
  @$pb.TagNumber(1)
  set key($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// a list of deployed processes
  @$pb.TagNumber(2)
  $core.List<ProcessMetadata> get processes => $_getList(1);
}

class DeployResourceRequest extends $pb.GeneratedMessage {
  factory DeployResourceRequest({
    $core.Iterable<Resource>? resources,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  DeployResourceRequest._() : super();
  factory DeployResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..pc<Resource>(1, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: Resource.create)
    ..aOS(2, _omitFieldNames ? '' : 'tenantId', protoName: 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployResourceRequest clone() => DeployResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployResourceRequest copyWith(void Function(DeployResourceRequest) updates) => super.copyWith((message) => updates(message as DeployResourceRequest)) as DeployResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployResourceRequest create() => DeployResourceRequest._();
  DeployResourceRequest createEmptyInstance() => create();
  static $pb.PbList<DeployResourceRequest> createRepeated() => $pb.PbList<DeployResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeployResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployResourceRequest>(create);
  static DeployResourceRequest? _defaultInstance;

  /// list of resources to deploy
  @$pb.TagNumber(1)
  $core.List<Resource> get resources => $_getList(0);

  /// the tenant id of the resources to deploy
  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);
}

class Resource extends $pb.GeneratedMessage {
  factory Resource({
    $core.String? name,
    $core.List<$core.int>? content,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  Resource._() : super();
  factory Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Resource', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Resource clone() => Resource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Resource copyWith(void Function(Resource) updates) => super.copyWith((message) => updates(message as Resource)) as Resource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Resource create() => Resource._();
  Resource createEmptyInstance() => create();
  static $pb.PbList<Resource> createRepeated() => $pb.PbList<Resource>();
  @$core.pragma('dart2js:noInline')
  static Resource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resource>(create);
  static Resource? _defaultInstance;

  /// the resource name, e.g. myProcess.bpmn or myDecision.dmn
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// the file content as a UTF8-encoded string
  @$pb.TagNumber(2)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

class DeployResourceResponse extends $pb.GeneratedMessage {
  factory DeployResourceResponse({
    $fixnum.Int64? key,
    $core.Iterable<Deployment>? deployments,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (deployments != null) {
      $result.deployments.addAll(deployments);
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  DeployResourceResponse._() : super();
  factory DeployResourceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployResourceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployResourceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'key')
    ..pc<Deployment>(2, _omitFieldNames ? '' : 'deployments', $pb.PbFieldType.PM, subBuilder: Deployment.create)
    ..aOS(3, _omitFieldNames ? '' : 'tenantId', protoName: 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployResourceResponse clone() => DeployResourceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployResourceResponse copyWith(void Function(DeployResourceResponse) updates) => super.copyWith((message) => updates(message as DeployResourceResponse)) as DeployResourceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployResourceResponse create() => DeployResourceResponse._();
  DeployResourceResponse createEmptyInstance() => create();
  static $pb.PbList<DeployResourceResponse> createRepeated() => $pb.PbList<DeployResourceResponse>();
  @$core.pragma('dart2js:noInline')
  static DeployResourceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployResourceResponse>(create);
  static DeployResourceResponse? _defaultInstance;

  /// the unique key identifying the deployment
  @$pb.TagNumber(1)
  $fixnum.Int64 get key => $_getI64(0);
  @$pb.TagNumber(1)
  set key($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// a list of deployed resources, e.g. processes
  @$pb.TagNumber(2)
  $core.List<Deployment> get deployments => $_getList(1);

  /// the tenant id of the deployed resources
  @$pb.TagNumber(3)
  $core.String get tenantId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tenantId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenantId() => clearField(3);
}

enum Deployment_Metadata {
  process, 
  decision, 
  decisionRequirements, 
  form, 
  notSet
}

class Deployment extends $pb.GeneratedMessage {
  factory Deployment({
    ProcessMetadata? process,
    DecisionMetadata? decision,
    DecisionRequirementsMetadata? decisionRequirements,
    FormMetadata? form,
  }) {
    final $result = create();
    if (process != null) {
      $result.process = process;
    }
    if (decision != null) {
      $result.decision = decision;
    }
    if (decisionRequirements != null) {
      $result.decisionRequirements = decisionRequirements;
    }
    if (form != null) {
      $result.form = form;
    }
    return $result;
  }
  Deployment._() : super();
  factory Deployment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Deployment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Deployment_Metadata> _Deployment_MetadataByTag = {
    1 : Deployment_Metadata.process,
    2 : Deployment_Metadata.decision,
    3 : Deployment_Metadata.decisionRequirements,
    4 : Deployment_Metadata.form,
    0 : Deployment_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Deployment', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<ProcessMetadata>(1, _omitFieldNames ? '' : 'process', subBuilder: ProcessMetadata.create)
    ..aOM<DecisionMetadata>(2, _omitFieldNames ? '' : 'decision', subBuilder: DecisionMetadata.create)
    ..aOM<DecisionRequirementsMetadata>(3, _omitFieldNames ? '' : 'decisionRequirements', protoName: 'decisionRequirements', subBuilder: DecisionRequirementsMetadata.create)
    ..aOM<FormMetadata>(4, _omitFieldNames ? '' : 'form', subBuilder: FormMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Deployment clone() => Deployment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Deployment copyWith(void Function(Deployment) updates) => super.copyWith((message) => updates(message as Deployment)) as Deployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deployment create() => Deployment._();
  Deployment createEmptyInstance() => create();
  static $pb.PbList<Deployment> createRepeated() => $pb.PbList<Deployment>();
  @$core.pragma('dart2js:noInline')
  static Deployment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Deployment>(create);
  static Deployment? _defaultInstance;

  Deployment_Metadata whichMetadata() => _Deployment_MetadataByTag[$_whichOneof(0)]!;
  void clearMetadata() => clearField($_whichOneof(0));

  /// metadata of a deployed process
  @$pb.TagNumber(1)
  ProcessMetadata get process => $_getN(0);
  @$pb.TagNumber(1)
  set process(ProcessMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcess() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcess() => clearField(1);
  @$pb.TagNumber(1)
  ProcessMetadata ensureProcess() => $_ensure(0);

  /// metadata of a deployed decision
  @$pb.TagNumber(2)
  DecisionMetadata get decision => $_getN(1);
  @$pb.TagNumber(2)
  set decision(DecisionMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDecision() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecision() => clearField(2);
  @$pb.TagNumber(2)
  DecisionMetadata ensureDecision() => $_ensure(1);

  /// metadata of a deployed decision requirements
  @$pb.TagNumber(3)
  DecisionRequirementsMetadata get decisionRequirements => $_getN(2);
  @$pb.TagNumber(3)
  set decisionRequirements(DecisionRequirementsMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDecisionRequirements() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecisionRequirements() => clearField(3);
  @$pb.TagNumber(3)
  DecisionRequirementsMetadata ensureDecisionRequirements() => $_ensure(2);

  /// metadata of a deployed form
  @$pb.TagNumber(4)
  FormMetadata get form => $_getN(3);
  @$pb.TagNumber(4)
  set form(FormMetadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasForm() => $_has(3);
  @$pb.TagNumber(4)
  void clearForm() => clearField(4);
  @$pb.TagNumber(4)
  FormMetadata ensureForm() => $_ensure(3);
}

class ProcessMetadata extends $pb.GeneratedMessage {
  factory ProcessMetadata({
    $core.String? bpmnProcessId,
    $core.int? version,
    $fixnum.Int64? processDefinitionKey,
    $core.String? resourceName,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (bpmnProcessId != null) {
      $result.bpmnProcessId = bpmnProcessId;
    }
    if (version != null) {
      $result.version = version;
    }
    if (processDefinitionKey != null) {
      $result.processDefinitionKey = processDefinitionKey;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  ProcessMetadata._() : super();
  factory ProcessMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bpmnProcessId', protoName: 'bpmnProcessId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'processDefinitionKey', protoName: 'processDefinitionKey')
    ..aOS(4, _omitFieldNames ? '' : 'resourceName', protoName: 'resourceName')
    ..aOS(5, _omitFieldNames ? '' : 'tenantId', protoName: 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessMetadata clone() => ProcessMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessMetadata copyWith(void Function(ProcessMetadata) updates) => super.copyWith((message) => updates(message as ProcessMetadata)) as ProcessMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessMetadata create() => ProcessMetadata._();
  ProcessMetadata createEmptyInstance() => create();
  static $pb.PbList<ProcessMetadata> createRepeated() => $pb.PbList<ProcessMetadata>();
  @$core.pragma('dart2js:noInline')
  static ProcessMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessMetadata>(create);
  static ProcessMetadata? _defaultInstance;

  /// the bpmn process ID, as parsed during deployment; together with the version forms a
  /// unique identifier for a specific process definition
  @$pb.TagNumber(1)
  $core.String get bpmnProcessId => $_getSZ(0);
  @$pb.TagNumber(1)
  set bpmnProcessId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBpmnProcessId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBpmnProcessId() => clearField(1);

  /// the assigned process version
  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  /// the assigned key, which acts as a unique identifier for this process
  @$pb.TagNumber(3)
  $fixnum.Int64 get processDefinitionKey => $_getI64(2);
  @$pb.TagNumber(3)
  set processDefinitionKey($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProcessDefinitionKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearProcessDefinitionKey() => clearField(3);

  /// the resource name (see: ProcessRequestObject.name) from which this process was
  /// parsed
  @$pb.TagNumber(4)
  $core.String get resourceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceName() => clearField(4);

  /// the tenant id of the deployed process
  @$pb.TagNumber(5)
  $core.String get tenantId => $_getSZ(4);
  @$pb.TagNumber(5)
  set tenantId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTenantId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTenantId() => clearField(5);
}

class DecisionMetadata extends $pb.GeneratedMessage {
  factory DecisionMetadata({
    $core.String? dmnDecisionId,
    $core.String? dmnDecisionName,
    $core.int? version,
    $fixnum.Int64? decisionKey,
    $core.String? dmnDecisionRequirementsId,
    $fixnum.Int64? decisionRequirementsKey,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (dmnDecisionId != null) {
      $result.dmnDecisionId = dmnDecisionId;
    }
    if (dmnDecisionName != null) {
      $result.dmnDecisionName = dmnDecisionName;
    }
    if (version != null) {
      $result.version = version;
    }
    if (decisionKey != null) {
      $result.decisionKey = decisionKey;
    }
    if (dmnDecisionRequirementsId != null) {
      $result.dmnDecisionRequirementsId = dmnDecisionRequirementsId;
    }
    if (decisionRequirementsKey != null) {
      $result.decisionRequirementsKey = decisionRequirementsKey;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  DecisionMetadata._() : super();
  factory DecisionMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecisionMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecisionMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dmnDecisionId', protoName: 'dmnDecisionId')
    ..aOS(2, _omitFieldNames ? '' : 'dmnDecisionName', protoName: 'dmnDecisionName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'decisionKey', protoName: 'decisionKey')
    ..aOS(5, _omitFieldNames ? '' : 'dmnDecisionRequirementsId', protoName: 'dmnDecisionRequirementsId')
    ..aInt64(6, _omitFieldNames ? '' : 'decisionRequirementsKey', protoName: 'decisionRequirementsKey')
    ..aOS(7, _omitFieldNames ? '' : 'tenantId', protoName: 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecisionMetadata clone() => DecisionMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecisionMetadata copyWith(void Function(DecisionMetadata) updates) => super.copyWith((message) => updates(message as DecisionMetadata)) as DecisionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecisionMetadata create() => DecisionMetadata._();
  DecisionMetadata createEmptyInstance() => create();
  static $pb.PbList<DecisionMetadata> createRepeated() => $pb.PbList<DecisionMetadata>();
  @$core.pragma('dart2js:noInline')
  static DecisionMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecisionMetadata>(create);
  static DecisionMetadata? _defaultInstance;

  /// the dmn decision ID, as parsed during deployment; together with the
  /// versions forms a unique identifier for a specific decision
  @$pb.TagNumber(1)
  $core.String get dmnDecisionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dmnDecisionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDmnDecisionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDmnDecisionId() => clearField(1);

  /// the dmn name of the decision, as parsed during deployment
  @$pb.TagNumber(2)
  $core.String get dmnDecisionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dmnDecisionName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDmnDecisionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDmnDecisionName() => clearField(2);

  /// the assigned decision version
  @$pb.TagNumber(3)
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(3)
  set version($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  /// the assigned decision key, which acts as a unique identifier for this
  /// decision
  @$pb.TagNumber(4)
  $fixnum.Int64 get decisionKey => $_getI64(3);
  @$pb.TagNumber(4)
  set decisionKey($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDecisionKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecisionKey() => clearField(4);

  /// the dmn ID of the decision requirements graph that this decision is part
  /// of, as parsed during deployment
  @$pb.TagNumber(5)
  $core.String get dmnDecisionRequirementsId => $_getSZ(4);
  @$pb.TagNumber(5)
  set dmnDecisionRequirementsId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDmnDecisionRequirementsId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDmnDecisionRequirementsId() => clearField(5);

  /// the assigned key of the decision requirements graph that this decision is
  /// part of
  @$pb.TagNumber(6)
  $fixnum.Int64 get decisionRequirementsKey => $_getI64(5);
  @$pb.TagNumber(6)
  set decisionRequirementsKey($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDecisionRequirementsKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearDecisionRequirementsKey() => clearField(6);

  /// the tenant id of the deployed decision
  @$pb.TagNumber(7)
  $core.String get tenantId => $_getSZ(6);
  @$pb.TagNumber(7)
  set tenantId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTenantId() => $_has(6);
  @$pb.TagNumber(7)
  void clearTenantId() => clearField(7);
}

class DecisionRequirementsMetadata extends $pb.GeneratedMessage {
  factory DecisionRequirementsMetadata({
    $core.String? dmnDecisionRequirementsId,
    $core.String? dmnDecisionRequirementsName,
    $core.int? version,
    $fixnum.Int64? decisionRequirementsKey,
    $core.String? resourceName,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (dmnDecisionRequirementsId != null) {
      $result.dmnDecisionRequirementsId = dmnDecisionRequirementsId;
    }
    if (dmnDecisionRequirementsName != null) {
      $result.dmnDecisionRequirementsName = dmnDecisionRequirementsName;
    }
    if (version != null) {
      $result.version = version;
    }
    if (decisionRequirementsKey != null) {
      $result.decisionRequirementsKey = decisionRequirementsKey;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  DecisionRequirementsMetadata._() : super();
  factory DecisionRequirementsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecisionRequirementsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecisionRequirementsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dmnDecisionRequirementsId', protoName: 'dmnDecisionRequirementsId')
    ..aOS(2, _omitFieldNames ? '' : 'dmnDecisionRequirementsName', protoName: 'dmnDecisionRequirementsName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'decisionRequirementsKey', protoName: 'decisionRequirementsKey')
    ..aOS(5, _omitFieldNames ? '' : 'resourceName', protoName: 'resourceName')
    ..aOS(6, _omitFieldNames ? '' : 'tenantId', protoName: 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecisionRequirementsMetadata clone() => DecisionRequirementsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecisionRequirementsMetadata copyWith(void Function(DecisionRequirementsMetadata) updates) => super.copyWith((message) => updates(message as DecisionRequirementsMetadata)) as DecisionRequirementsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecisionRequirementsMetadata create() => DecisionRequirementsMetadata._();
  DecisionRequirementsMetadata createEmptyInstance() => create();
  static $pb.PbList<DecisionRequirementsMetadata> createRepeated() => $pb.PbList<DecisionRequirementsMetadata>();
  @$core.pragma('dart2js:noInline')
  static DecisionRequirementsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecisionRequirementsMetadata>(create);
  static DecisionRequirementsMetadata? _defaultInstance;

  /// the dmn decision requirements ID, as parsed during deployment; together
  /// with the versions forms a unique identifier for a specific decision
  @$pb.TagNumber(1)
  $core.String get dmnDecisionRequirementsId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dmnDecisionRequirementsId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDmnDecisionRequirementsId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDmnDecisionRequirementsId() => clearField(1);

  /// the dmn name of the decision requirements, as parsed during deployment
  @$pb.TagNumber(2)
  $core.String get dmnDecisionRequirementsName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dmnDecisionRequirementsName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDmnDecisionRequirementsName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDmnDecisionRequirementsName() => clearField(2);

  /// the assigned decision requirements version
  @$pb.TagNumber(3)
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(3)
  set version($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  /// the assigned decision requirements key, which acts as a unique identifier
  /// for this decision requirements
  @$pb.TagNumber(4)
  $fixnum.Int64 get decisionRequirementsKey => $_getI64(3);
  @$pb.TagNumber(4)
  set decisionRequirementsKey($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDecisionRequirementsKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecisionRequirementsKey() => clearField(4);

  /// the resource name (see: Resource.name) from which this decision
  /// requirements was parsed
  @$pb.TagNumber(5)
  $core.String get resourceName => $_getSZ(4);
  @$pb.TagNumber(5)
  set resourceName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResourceName() => $_has(4);
  @$pb.TagNumber(5)
  void clearResourceName() => clearField(5);

  /// the tenant id of the deployed decision requirements
  @$pb.TagNumber(6)
  $core.String get tenantId => $_getSZ(5);
  @$pb.TagNumber(6)
  set tenantId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTenantId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTenantId() => clearField(6);
}

class FormMetadata extends $pb.GeneratedMessage {
  factory FormMetadata({
    $core.String? formId,
    $core.int? version,
    $fixnum.Int64? formKey,
    $core.String? resourceName,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (formId != null) {
      $result.formId = formId;
    }
    if (version != null) {
      $result.version = version;
    }
    if (formKey != null) {
      $result.formKey = formKey;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  FormMetadata._() : super();
  factory FormMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FormMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'formId', protoName: 'formId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'formKey', protoName: 'formKey')
    ..aOS(4, _omitFieldNames ? '' : 'resourceName', protoName: 'resourceName')
    ..aOS(5, _omitFieldNames ? '' : 'tenantId', protoName: 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormMetadata clone() => FormMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormMetadata copyWith(void Function(FormMetadata) updates) => super.copyWith((message) => updates(message as FormMetadata)) as FormMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormMetadata create() => FormMetadata._();
  FormMetadata createEmptyInstance() => create();
  static $pb.PbList<FormMetadata> createRepeated() => $pb.PbList<FormMetadata>();
  @$core.pragma('dart2js:noInline')
  static FormMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormMetadata>(create);
  static FormMetadata? _defaultInstance;

  /// the form ID, as parsed during deployment; together with the
  /// versions forms a unique identifier for a specific form
  @$pb.TagNumber(1)
  $core.String get formId => $_getSZ(0);
  @$pb.TagNumber(1)
  set formId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormId() => clearField(1);

  /// the assigned form version
  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  /// the assigned key, which acts as a unique identifier for this form
  @$pb.TagNumber(3)
  $fixnum.Int64 get formKey => $_getI64(2);
  @$pb.TagNumber(3)
  set formKey($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormKey() => clearField(3);

  /// the resource name
  @$pb.TagNumber(4)
  $core.String get resourceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceName() => clearField(4);

  /// the tenant id of the deployed form
  @$pb.TagNumber(5)
  $core.String get tenantId => $_getSZ(4);
  @$pb.TagNumber(5)
  set tenantId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTenantId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTenantId() => clearField(5);
}

class FailJobRequest extends $pb.GeneratedMessage {
  factory FailJobRequest({
    $fixnum.Int64? jobKey,
    $core.int? retries,
    $core.String? errorMessage,
    $fixnum.Int64? retryBackOff,
    $core.String? variables,
  }) {
    final $result = create();
    if (jobKey != null) {
      $result.jobKey = jobKey;
    }
    if (retries != null) {
      $result.retries = retries;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (retryBackOff != null) {
      $result.retryBackOff = retryBackOff;
    }
    if (variables != null) {
      $result.variables = variables;
    }
    return $result;
  }
  FailJobRequest._() : super();
  factory FailJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FailJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'jobKey', protoName: 'jobKey')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'retries', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'errorMessage', protoName: 'errorMessage')
    ..aInt64(4, _omitFieldNames ? '' : 'retryBackOff', protoName: 'retryBackOff')
    ..aOS(5, _omitFieldNames ? '' : 'variables')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailJobRequest clone() => FailJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailJobRequest copyWith(void Function(FailJobRequest) updates) => super.copyWith((message) => updates(message as FailJobRequest)) as FailJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FailJobRequest create() => FailJobRequest._();
  FailJobRequest createEmptyInstance() => create();
  static $pb.PbList<FailJobRequest> createRepeated() => $pb.PbList<FailJobRequest>();
  @$core.pragma('dart2js:noInline')
  static FailJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailJobRequest>(create);
  static FailJobRequest? _defaultInstance;

  /// the unique job identifier, as obtained when activating the job
  @$pb.TagNumber(1)
  $fixnum.Int64 get jobKey => $_getI64(0);
  @$pb.TagNumber(1)
  set jobKey($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobKey() => clearField(1);

  /// the amount of retries the job should have left
  @$pb.TagNumber(2)
  $core.int get retries => $_getIZ(1);
  @$pb.TagNumber(2)
  set retries($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRetries() => $_has(1);
  @$pb.TagNumber(2)
  void clearRetries() => clearField(2);

  /// an optional message describing why the job failed
  /// this is particularly useful if a job runs out of retries and an incident is raised,
  /// as it this message can help explain why an incident was raised
  @$pb.TagNumber(3)
  $core.String get errorMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorMessage() => clearField(3);

  /// the backoff timeout (in ms) for the next retry
  @$pb.TagNumber(4)
  $fixnum.Int64 get retryBackOff => $_getI64(3);
  @$pb.TagNumber(4)
  set retryBackOff($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRetryBackOff() => $_has(3);
  @$pb.TagNumber(4)
  void clearRetryBackOff() => clearField(4);

  /// JSON document that will instantiate the variables at the local scope of the
  /// job's associated task; it must be a JSON object, as variables will be mapped in a
  /// key-value fashion. e.g. { "a": 1, "b": 2 } will create two variables, named "a" and
  /// "b" respectively, with their associated values. [{ "a": 1, "b": 2 }] would not be a
  /// valid argument, as the root of the JSON document is an array and not an object.
  @$pb.TagNumber(5)
  $core.String get variables => $_getSZ(4);
  @$pb.TagNumber(5)
  set variables($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVariables() => $_has(4);
  @$pb.TagNumber(5)
  void clearVariables() => clearField(5);
}

class FailJobResponse extends $pb.GeneratedMessage {
  factory FailJobResponse() => create();
  FailJobResponse._() : super();
  factory FailJobResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailJobResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FailJobResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailJobResponse clone() => FailJobResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailJobResponse copyWith(void Function(FailJobResponse) updates) => super.copyWith((message) => updates(message as FailJobResponse)) as FailJobResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FailJobResponse create() => FailJobResponse._();
  FailJobResponse createEmptyInstance() => create();
  static $pb.PbList<FailJobResponse> createRepeated() => $pb.PbList<FailJobResponse>();
  @$core.pragma('dart2js:noInline')
  static FailJobResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailJobResponse>(create);
  static FailJobResponse? _defaultInstance;
}

class ThrowErrorRequest extends $pb.GeneratedMessage {
  factory ThrowErrorRequest({
    $fixnum.Int64? jobKey,
    $core.String? errorCode,
    $core.String? errorMessage,
    $core.String? variables,
  }) {
    final $result = create();
    if (jobKey != null) {
      $result.jobKey = jobKey;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (variables != null) {
      $result.variables = variables;
    }
    return $result;
  }
  ThrowErrorRequest._() : super();
  factory ThrowErrorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThrowErrorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThrowErrorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'jobKey', protoName: 'jobKey')
    ..aOS(2, _omitFieldNames ? '' : 'errorCode', protoName: 'errorCode')
    ..aOS(3, _omitFieldNames ? '' : 'errorMessage', protoName: 'errorMessage')
    ..aOS(4, _omitFieldNames ? '' : 'variables')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThrowErrorRequest clone() => ThrowErrorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThrowErrorRequest copyWith(void Function(ThrowErrorRequest) updates) => super.copyWith((message) => updates(message as ThrowErrorRequest)) as ThrowErrorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThrowErrorRequest create() => ThrowErrorRequest._();
  ThrowErrorRequest createEmptyInstance() => create();
  static $pb.PbList<ThrowErrorRequest> createRepeated() => $pb.PbList<ThrowErrorRequest>();
  @$core.pragma('dart2js:noInline')
  static ThrowErrorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThrowErrorRequest>(create);
  static ThrowErrorRequest? _defaultInstance;

  /// the unique job identifier, as obtained when activating the job
  @$pb.TagNumber(1)
  $fixnum.Int64 get jobKey => $_getI64(0);
  @$pb.TagNumber(1)
  set jobKey($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobKey() => clearField(1);

  /// the error code that will be matched with an error catch event
  @$pb.TagNumber(2)
  $core.String get errorCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorCode() => clearField(2);

  /// an optional error message that provides additional context
  @$pb.TagNumber(3)
  $core.String get errorMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorMessage() => clearField(3);

  /// JSON document that will instantiate the variables at the local scope of the
  /// error catch event that catches the thrown error; it must be a JSON object, as variables will be mapped in a
  /// key-value fashion. e.g. { "a": 1, "b": 2 } will create two variables, named "a" and
  /// "b" respectively, with their associated values. [{ "a": 1, "b": 2 }] would not be a
  /// valid argument, as the root of the JSON document is an array and not an object.
  @$pb.TagNumber(4)
  $core.String get variables => $_getSZ(3);
  @$pb.TagNumber(4)
  set variables($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVariables() => $_has(3);
  @$pb.TagNumber(4)
  void clearVariables() => clearField(4);
}

class ThrowErrorResponse extends $pb.GeneratedMessage {
  factory ThrowErrorResponse() => create();
  ThrowErrorResponse._() : super();
  factory ThrowErrorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThrowErrorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThrowErrorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThrowErrorResponse clone() => ThrowErrorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThrowErrorResponse copyWith(void Function(ThrowErrorResponse) updates) => super.copyWith((message) => updates(message as ThrowErrorResponse)) as ThrowErrorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThrowErrorResponse create() => ThrowErrorResponse._();
  ThrowErrorResponse createEmptyInstance() => create();
  static $pb.PbList<ThrowErrorResponse> createRepeated() => $pb.PbList<ThrowErrorResponse>();
  @$core.pragma('dart2js:noInline')
  static ThrowErrorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThrowErrorResponse>(create);
  static ThrowErrorResponse? _defaultInstance;
}

class PublishMessageRequest extends $pb.GeneratedMessage {
  factory PublishMessageRequest({
    $core.String? name,
    $core.String? correlationKey,
    $fixnum.Int64? timeToLive,
    $core.String? messageId,
    $core.String? variables,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (correlationKey != null) {
      $result.correlationKey = correlationKey;
    }
    if (timeToLive != null) {
      $result.timeToLive = timeToLive;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (variables != null) {
      $result.variables = variables;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  PublishMessageRequest._() : super();
  factory PublishMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'correlationKey', protoName: 'correlationKey')
    ..aInt64(3, _omitFieldNames ? '' : 'timeToLive', protoName: 'timeToLive')
    ..aOS(4, _omitFieldNames ? '' : 'messageId', protoName: 'messageId')
    ..aOS(5, _omitFieldNames ? '' : 'variables')
    ..aOS(6, _omitFieldNames ? '' : 'tenantId', protoName: 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishMessageRequest clone() => PublishMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishMessageRequest copyWith(void Function(PublishMessageRequest) updates) => super.copyWith((message) => updates(message as PublishMessageRequest)) as PublishMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishMessageRequest create() => PublishMessageRequest._();
  PublishMessageRequest createEmptyInstance() => create();
  static $pb.PbList<PublishMessageRequest> createRepeated() => $pb.PbList<PublishMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishMessageRequest>(create);
  static PublishMessageRequest? _defaultInstance;

  /// the name of the message
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// the correlation key of the message
  @$pb.TagNumber(2)
  $core.String get correlationKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set correlationKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCorrelationKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearCorrelationKey() => clearField(2);

  /// how long the message should be buffered on the broker, in milliseconds
  @$pb.TagNumber(3)
  $fixnum.Int64 get timeToLive => $_getI64(2);
  @$pb.TagNumber(3)
  set timeToLive($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeToLive() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeToLive() => clearField(3);

  /// the unique ID of the message; can be omitted. only useful to ensure only one message
  /// with the given ID will ever be published (during its lifetime)
  @$pb.TagNumber(4)
  $core.String get messageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set messageId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageId() => clearField(4);

  /// the message variables as a JSON document; to be valid, the root of the document must be an
  /// object, e.g. { "a": "foo" }. [ "foo" ] would not be valid.
  @$pb.TagNumber(5)
  $core.String get variables => $_getSZ(4);
  @$pb.TagNumber(5)
  set variables($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVariables() => $_has(4);
  @$pb.TagNumber(5)
  void clearVariables() => clearField(5);

  /// the tenant id of the message
  @$pb.TagNumber(6)
  $core.String get tenantId => $_getSZ(5);
  @$pb.TagNumber(6)
  set tenantId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTenantId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTenantId() => clearField(6);
}

class PublishMessageResponse extends $pb.GeneratedMessage {
  factory PublishMessageResponse({
    $fixnum.Int64? key,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  PublishMessageResponse._() : super();
  factory PublishMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId', protoName: 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishMessageResponse clone() => PublishMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishMessageResponse copyWith(void Function(PublishMessageResponse) updates) => super.copyWith((message) => updates(message as PublishMessageResponse)) as PublishMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishMessageResponse create() => PublishMessageResponse._();
  PublishMessageResponse createEmptyInstance() => create();
  static $pb.PbList<PublishMessageResponse> createRepeated() => $pb.PbList<PublishMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishMessageResponse>(create);
  static PublishMessageResponse? _defaultInstance;

  /// the unique ID of the message that was published
  @$pb.TagNumber(1)
  $fixnum.Int64 get key => $_getI64(0);
  @$pb.TagNumber(1)
  set key($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// the tenant id of the message
  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);
}

class ResolveIncidentRequest extends $pb.GeneratedMessage {
  factory ResolveIncidentRequest({
    $fixnum.Int64? incidentKey,
  }) {
    final $result = create();
    if (incidentKey != null) {
      $result.incidentKey = incidentKey;
    }
    return $result;
  }
  ResolveIncidentRequest._() : super();
  factory ResolveIncidentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveIncidentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveIncidentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'incidentKey', protoName: 'incidentKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveIncidentRequest clone() => ResolveIncidentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveIncidentRequest copyWith(void Function(ResolveIncidentRequest) updates) => super.copyWith((message) => updates(message as ResolveIncidentRequest)) as ResolveIncidentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveIncidentRequest create() => ResolveIncidentRequest._();
  ResolveIncidentRequest createEmptyInstance() => create();
  static $pb.PbList<ResolveIncidentRequest> createRepeated() => $pb.PbList<ResolveIncidentRequest>();
  @$core.pragma('dart2js:noInline')
  static ResolveIncidentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveIncidentRequest>(create);
  static ResolveIncidentRequest? _defaultInstance;

  /// the unique ID of the incident to resolve
  @$pb.TagNumber(1)
  $fixnum.Int64 get incidentKey => $_getI64(0);
  @$pb.TagNumber(1)
  set incidentKey($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIncidentKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncidentKey() => clearField(1);
}

class ResolveIncidentResponse extends $pb.GeneratedMessage {
  factory ResolveIncidentResponse() => create();
  ResolveIncidentResponse._() : super();
  factory ResolveIncidentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveIncidentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveIncidentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveIncidentResponse clone() => ResolveIncidentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveIncidentResponse copyWith(void Function(ResolveIncidentResponse) updates) => super.copyWith((message) => updates(message as ResolveIncidentResponse)) as ResolveIncidentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveIncidentResponse create() => ResolveIncidentResponse._();
  ResolveIncidentResponse createEmptyInstance() => create();
  static $pb.PbList<ResolveIncidentResponse> createRepeated() => $pb.PbList<ResolveIncidentResponse>();
  @$core.pragma('dart2js:noInline')
  static ResolveIncidentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveIncidentResponse>(create);
  static ResolveIncidentResponse? _defaultInstance;
}

class TopologyRequest extends $pb.GeneratedMessage {
  factory TopologyRequest() => create();
  TopologyRequest._() : super();
  factory TopologyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopologyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TopologyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopologyRequest clone() => TopologyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopologyRequest copyWith(void Function(TopologyRequest) updates) => super.copyWith((message) => updates(message as TopologyRequest)) as TopologyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopologyRequest create() => TopologyRequest._();
  TopologyRequest createEmptyInstance() => create();
  static $pb.PbList<TopologyRequest> createRepeated() => $pb.PbList<TopologyRequest>();
  @$core.pragma('dart2js:noInline')
  static TopologyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopologyRequest>(create);
  static TopologyRequest? _defaultInstance;
}

class TopologyResponse extends $pb.GeneratedMessage {
  factory TopologyResponse({
    $core.Iterable<BrokerInfo>? brokers,
    $core.int? clusterSize,
    $core.int? partitionsCount,
    $core.int? replicationFactor,
    $core.String? gatewayVersion,
  }) {
    final $result = create();
    if (brokers != null) {
      $result.brokers.addAll(brokers);
    }
    if (clusterSize != null) {
      $result.clusterSize = clusterSize;
    }
    if (partitionsCount != null) {
      $result.partitionsCount = partitionsCount;
    }
    if (replicationFactor != null) {
      $result.replicationFactor = replicationFactor;
    }
    if (gatewayVersion != null) {
      $result.gatewayVersion = gatewayVersion;
    }
    return $result;
  }
  TopologyResponse._() : super();
  factory TopologyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopologyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TopologyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..pc<BrokerInfo>(1, _omitFieldNames ? '' : 'brokers', $pb.PbFieldType.PM, subBuilder: BrokerInfo.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'clusterSize', $pb.PbFieldType.O3, protoName: 'clusterSize')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'partitionsCount', $pb.PbFieldType.O3, protoName: 'partitionsCount')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'replicationFactor', $pb.PbFieldType.O3, protoName: 'replicationFactor')
    ..aOS(5, _omitFieldNames ? '' : 'gatewayVersion', protoName: 'gatewayVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopologyResponse clone() => TopologyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopologyResponse copyWith(void Function(TopologyResponse) updates) => super.copyWith((message) => updates(message as TopologyResponse)) as TopologyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopologyResponse create() => TopologyResponse._();
  TopologyResponse createEmptyInstance() => create();
  static $pb.PbList<TopologyResponse> createRepeated() => $pb.PbList<TopologyResponse>();
  @$core.pragma('dart2js:noInline')
  static TopologyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopologyResponse>(create);
  static TopologyResponse? _defaultInstance;

  /// list of brokers part of this cluster
  @$pb.TagNumber(1)
  $core.List<BrokerInfo> get brokers => $_getList(0);

  /// how many nodes are in the cluster
  @$pb.TagNumber(2)
  $core.int get clusterSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set clusterSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterSize() => clearField(2);

  /// how many partitions are spread across the cluster
  @$pb.TagNumber(3)
  $core.int get partitionsCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set partitionsCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartitionsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartitionsCount() => clearField(3);

  /// configured replication factor for this cluster
  @$pb.TagNumber(4)
  $core.int get replicationFactor => $_getIZ(3);
  @$pb.TagNumber(4)
  set replicationFactor($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReplicationFactor() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplicationFactor() => clearField(4);

  /// gateway version
  @$pb.TagNumber(5)
  $core.String get gatewayVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set gatewayVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGatewayVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearGatewayVersion() => clearField(5);
}

class BrokerInfo extends $pb.GeneratedMessage {
  factory BrokerInfo({
    $core.int? nodeId,
    $core.String? host,
    $core.int? port,
    $core.Iterable<Partition>? partitions,
    $core.String? version,
  }) {
    final $result = create();
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (host != null) {
      $result.host = host;
    }
    if (port != null) {
      $result.port = port;
    }
    if (partitions != null) {
      $result.partitions.addAll(partitions);
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  BrokerInfo._() : super();
  factory BrokerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrokerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'nodeId', $pb.PbFieldType.O3, protoName: 'nodeId')
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..pc<Partition>(4, _omitFieldNames ? '' : 'partitions', $pb.PbFieldType.PM, subBuilder: Partition.create)
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerInfo clone() => BrokerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerInfo copyWith(void Function(BrokerInfo) updates) => super.copyWith((message) => updates(message as BrokerInfo)) as BrokerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrokerInfo create() => BrokerInfo._();
  BrokerInfo createEmptyInstance() => create();
  static $pb.PbList<BrokerInfo> createRepeated() => $pb.PbList<BrokerInfo>();
  @$core.pragma('dart2js:noInline')
  static BrokerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerInfo>(create);
  static BrokerInfo? _defaultInstance;

  /// unique (within a cluster) node ID for the broker
  @$pb.TagNumber(1)
  $core.int get nodeId => $_getIZ(0);
  @$pb.TagNumber(1)
  set nodeId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => clearField(1);

  /// hostname of the broker
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// port for the broker
  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);

  /// list of partitions managed or replicated on this broker
  @$pb.TagNumber(4)
  $core.List<Partition> get partitions => $_getList(3);

  /// broker version
  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);
}

class Partition extends $pb.GeneratedMessage {
  factory Partition({
    $core.int? partitionId,
    Partition_PartitionBrokerRole? role,
    Partition_PartitionBrokerHealth? health,
  }) {
    final $result = create();
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    if (role != null) {
      $result.role = role;
    }
    if (health != null) {
      $result.health = health;
    }
    return $result;
  }
  Partition._() : super();
  factory Partition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Partition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Partition', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'partitionId', $pb.PbFieldType.O3, protoName: 'partitionId')
    ..e<Partition_PartitionBrokerRole>(2, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: Partition_PartitionBrokerRole.LEADER, valueOf: Partition_PartitionBrokerRole.valueOf, enumValues: Partition_PartitionBrokerRole.values)
    ..e<Partition_PartitionBrokerHealth>(3, _omitFieldNames ? '' : 'health', $pb.PbFieldType.OE, defaultOrMaker: Partition_PartitionBrokerHealth.HEALTHY, valueOf: Partition_PartitionBrokerHealth.valueOf, enumValues: Partition_PartitionBrokerHealth.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Partition clone() => Partition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Partition copyWith(void Function(Partition) updates) => super.copyWith((message) => updates(message as Partition)) as Partition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Partition create() => Partition._();
  Partition createEmptyInstance() => create();
  static $pb.PbList<Partition> createRepeated() => $pb.PbList<Partition>();
  @$core.pragma('dart2js:noInline')
  static Partition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Partition>(create);
  static Partition? _defaultInstance;

  /// the unique ID of this partition
  @$pb.TagNumber(1)
  $core.int get partitionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set partitionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionId() => clearField(1);

  /// the role of the broker for this partition
  @$pb.TagNumber(2)
  Partition_PartitionBrokerRole get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(Partition_PartitionBrokerRole v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  /// the health of this partition
  @$pb.TagNumber(3)
  Partition_PartitionBrokerHealth get health => $_getN(2);
  @$pb.TagNumber(3)
  set health(Partition_PartitionBrokerHealth v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHealth() => $_has(2);
  @$pb.TagNumber(3)
  void clearHealth() => clearField(3);
}

class UpdateJobRetriesRequest extends $pb.GeneratedMessage {
  factory UpdateJobRetriesRequest({
    $fixnum.Int64? jobKey,
    $core.int? retries,
  }) {
    final $result = create();
    if (jobKey != null) {
      $result.jobKey = jobKey;
    }
    if (retries != null) {
      $result.retries = retries;
    }
    return $result;
  }
  UpdateJobRetriesRequest._() : super();
  factory UpdateJobRetriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateJobRetriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateJobRetriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'jobKey', protoName: 'jobKey')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'retries', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateJobRetriesRequest clone() => UpdateJobRetriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateJobRetriesRequest copyWith(void Function(UpdateJobRetriesRequest) updates) => super.copyWith((message) => updates(message as UpdateJobRetriesRequest)) as UpdateJobRetriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateJobRetriesRequest create() => UpdateJobRetriesRequest._();
  UpdateJobRetriesRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateJobRetriesRequest> createRepeated() => $pb.PbList<UpdateJobRetriesRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateJobRetriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateJobRetriesRequest>(create);
  static UpdateJobRetriesRequest? _defaultInstance;

  /// the unique job identifier, as obtained through ActivateJobs
  @$pb.TagNumber(1)
  $fixnum.Int64 get jobKey => $_getI64(0);
  @$pb.TagNumber(1)
  set jobKey($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobKey() => clearField(1);

  /// the new amount of retries for the job; must be positive
  @$pb.TagNumber(2)
  $core.int get retries => $_getIZ(1);
  @$pb.TagNumber(2)
  set retries($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRetries() => $_has(1);
  @$pb.TagNumber(2)
  void clearRetries() => clearField(2);
}

class UpdateJobRetriesResponse extends $pb.GeneratedMessage {
  factory UpdateJobRetriesResponse() => create();
  UpdateJobRetriesResponse._() : super();
  factory UpdateJobRetriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateJobRetriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateJobRetriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateJobRetriesResponse clone() => UpdateJobRetriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateJobRetriesResponse copyWith(void Function(UpdateJobRetriesResponse) updates) => super.copyWith((message) => updates(message as UpdateJobRetriesResponse)) as UpdateJobRetriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateJobRetriesResponse create() => UpdateJobRetriesResponse._();
  UpdateJobRetriesResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateJobRetriesResponse> createRepeated() => $pb.PbList<UpdateJobRetriesResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateJobRetriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateJobRetriesResponse>(create);
  static UpdateJobRetriesResponse? _defaultInstance;
}

class UpdateJobTimeoutRequest extends $pb.GeneratedMessage {
  factory UpdateJobTimeoutRequest({
    $fixnum.Int64? jobKey,
    $fixnum.Int64? timeout,
  }) {
    final $result = create();
    if (jobKey != null) {
      $result.jobKey = jobKey;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  UpdateJobTimeoutRequest._() : super();
  factory UpdateJobTimeoutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateJobTimeoutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateJobTimeoutRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'jobKey', protoName: 'jobKey')
    ..aInt64(2, _omitFieldNames ? '' : 'timeout')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateJobTimeoutRequest clone() => UpdateJobTimeoutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateJobTimeoutRequest copyWith(void Function(UpdateJobTimeoutRequest) updates) => super.copyWith((message) => updates(message as UpdateJobTimeoutRequest)) as UpdateJobTimeoutRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateJobTimeoutRequest create() => UpdateJobTimeoutRequest._();
  UpdateJobTimeoutRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateJobTimeoutRequest> createRepeated() => $pb.PbList<UpdateJobTimeoutRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateJobTimeoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateJobTimeoutRequest>(create);
  static UpdateJobTimeoutRequest? _defaultInstance;

  /// the unique job identifier, as obtained from ActivateJobsResponse
  @$pb.TagNumber(1)
  $fixnum.Int64 get jobKey => $_getI64(0);
  @$pb.TagNumber(1)
  set jobKey($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobKey() => clearField(1);

  /// the duration of the new timeout in ms, starting from the current moment
  @$pb.TagNumber(2)
  $fixnum.Int64 get timeout => $_getI64(1);
  @$pb.TagNumber(2)
  set timeout($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => clearField(2);
}

class UpdateJobTimeoutResponse extends $pb.GeneratedMessage {
  factory UpdateJobTimeoutResponse() => create();
  UpdateJobTimeoutResponse._() : super();
  factory UpdateJobTimeoutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateJobTimeoutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateJobTimeoutResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateJobTimeoutResponse clone() => UpdateJobTimeoutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateJobTimeoutResponse copyWith(void Function(UpdateJobTimeoutResponse) updates) => super.copyWith((message) => updates(message as UpdateJobTimeoutResponse)) as UpdateJobTimeoutResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateJobTimeoutResponse create() => UpdateJobTimeoutResponse._();
  UpdateJobTimeoutResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateJobTimeoutResponse> createRepeated() => $pb.PbList<UpdateJobTimeoutResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateJobTimeoutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateJobTimeoutResponse>(create);
  static UpdateJobTimeoutResponse? _defaultInstance;
}

class SetVariablesRequest extends $pb.GeneratedMessage {
  factory SetVariablesRequest({
    $fixnum.Int64? elementInstanceKey,
    $core.String? variables,
    $core.bool? local,
  }) {
    final $result = create();
    if (elementInstanceKey != null) {
      $result.elementInstanceKey = elementInstanceKey;
    }
    if (variables != null) {
      $result.variables = variables;
    }
    if (local != null) {
      $result.local = local;
    }
    return $result;
  }
  SetVariablesRequest._() : super();
  factory SetVariablesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetVariablesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetVariablesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'elementInstanceKey', protoName: 'elementInstanceKey')
    ..aOS(2, _omitFieldNames ? '' : 'variables')
    ..aOB(3, _omitFieldNames ? '' : 'local')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetVariablesRequest clone() => SetVariablesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetVariablesRequest copyWith(void Function(SetVariablesRequest) updates) => super.copyWith((message) => updates(message as SetVariablesRequest)) as SetVariablesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetVariablesRequest create() => SetVariablesRequest._();
  SetVariablesRequest createEmptyInstance() => create();
  static $pb.PbList<SetVariablesRequest> createRepeated() => $pb.PbList<SetVariablesRequest>();
  @$core.pragma('dart2js:noInline')
  static SetVariablesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetVariablesRequest>(create);
  static SetVariablesRequest? _defaultInstance;

  /// the unique identifier of a particular element; can be the process instance key (as
  /// obtained during instance creation), or a given element, such as a service task (see
  /// elementInstanceKey on the job message)
  @$pb.TagNumber(1)
  $fixnum.Int64 get elementInstanceKey => $_getI64(0);
  @$pb.TagNumber(1)
  set elementInstanceKey($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasElementInstanceKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearElementInstanceKey() => clearField(1);

  /// a JSON serialized document describing variables as key value pairs; the root of the document
  /// must be an object
  @$pb.TagNumber(2)
  $core.String get variables => $_getSZ(1);
  @$pb.TagNumber(2)
  set variables($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVariables() => $_has(1);
  @$pb.TagNumber(2)
  void clearVariables() => clearField(2);

  /// if true, the variables will be merged strictly into the local scope (as indicated by
  /// elementInstanceKey); this means the variables is not propagated to upper scopes.
  /// for example, let's say we have two scopes, '1' and '2', with each having effective variables as:
  /// 1 => `{ "foo" : 2 }`, and 2 => `{ "bar" : 1 }`. if we send an update request with
  /// elementInstanceKey = 2, variables `{ "foo" : 5 }`, and local is true, then scope 1 will
  /// be unchanged, and scope 2 will now be `{ "bar" : 1, "foo" 5 }`. if local was false, however,
  /// then scope 1 would be `{ "foo": 5 }`, and scope 2 would be `{ "bar" : 1 }`.
  @$pb.TagNumber(3)
  $core.bool get local => $_getBF(2);
  @$pb.TagNumber(3)
  set local($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocal() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocal() => clearField(3);
}

class SetVariablesResponse extends $pb.GeneratedMessage {
  factory SetVariablesResponse({
    $fixnum.Int64? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  SetVariablesResponse._() : super();
  factory SetVariablesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetVariablesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetVariablesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetVariablesResponse clone() => SetVariablesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetVariablesResponse copyWith(void Function(SetVariablesResponse) updates) => super.copyWith((message) => updates(message as SetVariablesResponse)) as SetVariablesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetVariablesResponse create() => SetVariablesResponse._();
  SetVariablesResponse createEmptyInstance() => create();
  static $pb.PbList<SetVariablesResponse> createRepeated() => $pb.PbList<SetVariablesResponse>();
  @$core.pragma('dart2js:noInline')
  static SetVariablesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetVariablesResponse>(create);
  static SetVariablesResponse? _defaultInstance;

  /// the unique key of the set variables command
  @$pb.TagNumber(1)
  $fixnum.Int64 get key => $_getI64(0);
  @$pb.TagNumber(1)
  set key($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class ModifyProcessInstanceRequest_ActivateInstruction extends $pb.GeneratedMessage {
  factory ModifyProcessInstanceRequest_ActivateInstruction({
    $core.String? elementId,
    $fixnum.Int64? ancestorElementInstanceKey,
    $core.Iterable<ModifyProcessInstanceRequest_VariableInstruction>? variableInstructions,
  }) {
    final $result = create();
    if (elementId != null) {
      $result.elementId = elementId;
    }
    if (ancestorElementInstanceKey != null) {
      $result.ancestorElementInstanceKey = ancestorElementInstanceKey;
    }
    if (variableInstructions != null) {
      $result.variableInstructions.addAll(variableInstructions);
    }
    return $result;
  }
  ModifyProcessInstanceRequest_ActivateInstruction._() : super();
  factory ModifyProcessInstanceRequest_ActivateInstruction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyProcessInstanceRequest_ActivateInstruction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModifyProcessInstanceRequest.ActivateInstruction', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'elementId', protoName: 'elementId')
    ..aInt64(2, _omitFieldNames ? '' : 'ancestorElementInstanceKey', protoName: 'ancestorElementInstanceKey')
    ..pc<ModifyProcessInstanceRequest_VariableInstruction>(3, _omitFieldNames ? '' : 'variableInstructions', $pb.PbFieldType.PM, protoName: 'variableInstructions', subBuilder: ModifyProcessInstanceRequest_VariableInstruction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyProcessInstanceRequest_ActivateInstruction clone() => ModifyProcessInstanceRequest_ActivateInstruction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyProcessInstanceRequest_ActivateInstruction copyWith(void Function(ModifyProcessInstanceRequest_ActivateInstruction) updates) => super.copyWith((message) => updates(message as ModifyProcessInstanceRequest_ActivateInstruction)) as ModifyProcessInstanceRequest_ActivateInstruction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyProcessInstanceRequest_ActivateInstruction create() => ModifyProcessInstanceRequest_ActivateInstruction._();
  ModifyProcessInstanceRequest_ActivateInstruction createEmptyInstance() => create();
  static $pb.PbList<ModifyProcessInstanceRequest_ActivateInstruction> createRepeated() => $pb.PbList<ModifyProcessInstanceRequest_ActivateInstruction>();
  @$core.pragma('dart2js:noInline')
  static ModifyProcessInstanceRequest_ActivateInstruction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyProcessInstanceRequest_ActivateInstruction>(create);
  static ModifyProcessInstanceRequest_ActivateInstruction? _defaultInstance;

  /// the id of the element that should be activated
  @$pb.TagNumber(1)
  $core.String get elementId => $_getSZ(0);
  @$pb.TagNumber(1)
  set elementId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasElementId() => $_has(0);
  @$pb.TagNumber(1)
  void clearElementId() => clearField(1);

  /// the key of the ancestor scope the element instance should be created in;
  /// set to -1 to create the new element instance within an existing element
  /// instance of the flow scope
  @$pb.TagNumber(2)
  $fixnum.Int64 get ancestorElementInstanceKey => $_getI64(1);
  @$pb.TagNumber(2)
  set ancestorElementInstanceKey($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAncestorElementInstanceKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearAncestorElementInstanceKey() => clearField(2);

  /// instructions describing which variables should be created
  @$pb.TagNumber(3)
  $core.List<ModifyProcessInstanceRequest_VariableInstruction> get variableInstructions => $_getList(2);
}

class ModifyProcessInstanceRequest_VariableInstruction extends $pb.GeneratedMessage {
  factory ModifyProcessInstanceRequest_VariableInstruction({
    $core.String? variables,
    $core.String? scopeId,
  }) {
    final $result = create();
    if (variables != null) {
      $result.variables = variables;
    }
    if (scopeId != null) {
      $result.scopeId = scopeId;
    }
    return $result;
  }
  ModifyProcessInstanceRequest_VariableInstruction._() : super();
  factory ModifyProcessInstanceRequest_VariableInstruction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyProcessInstanceRequest_VariableInstruction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModifyProcessInstanceRequest.VariableInstruction', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'variables')
    ..aOS(2, _omitFieldNames ? '' : 'scopeId', protoName: 'scopeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyProcessInstanceRequest_VariableInstruction clone() => ModifyProcessInstanceRequest_VariableInstruction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyProcessInstanceRequest_VariableInstruction copyWith(void Function(ModifyProcessInstanceRequest_VariableInstruction) updates) => super.copyWith((message) => updates(message as ModifyProcessInstanceRequest_VariableInstruction)) as ModifyProcessInstanceRequest_VariableInstruction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyProcessInstanceRequest_VariableInstruction create() => ModifyProcessInstanceRequest_VariableInstruction._();
  ModifyProcessInstanceRequest_VariableInstruction createEmptyInstance() => create();
  static $pb.PbList<ModifyProcessInstanceRequest_VariableInstruction> createRepeated() => $pb.PbList<ModifyProcessInstanceRequest_VariableInstruction>();
  @$core.pragma('dart2js:noInline')
  static ModifyProcessInstanceRequest_VariableInstruction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyProcessInstanceRequest_VariableInstruction>(create);
  static ModifyProcessInstanceRequest_VariableInstruction? _defaultInstance;

  /// JSON document that will instantiate the variables for the root variable scope of the
  /// process instance; it must be a JSON object, as variables will be mapped in a
  /// key-value fashion. e.g. { "a": 1, "b": 2 } will create two variables, named "a" and
  /// "b" respectively, with their associated values. [{ "a": 1, "b": 2 }] would not be a
  /// valid argument, as the root of the JSON document is an array and not an object.
  @$pb.TagNumber(1)
  $core.String get variables => $_getSZ(0);
  @$pb.TagNumber(1)
  set variables($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariables() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariables() => clearField(1);

  /// the id of the element in which scope the variables should be created;
  /// leave empty to create the variables in the global scope of the process instance
  @$pb.TagNumber(2)
  $core.String get scopeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set scopeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScopeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearScopeId() => clearField(2);
}

class ModifyProcessInstanceRequest_TerminateInstruction extends $pb.GeneratedMessage {
  factory ModifyProcessInstanceRequest_TerminateInstruction({
    $fixnum.Int64? elementInstanceKey,
  }) {
    final $result = create();
    if (elementInstanceKey != null) {
      $result.elementInstanceKey = elementInstanceKey;
    }
    return $result;
  }
  ModifyProcessInstanceRequest_TerminateInstruction._() : super();
  factory ModifyProcessInstanceRequest_TerminateInstruction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyProcessInstanceRequest_TerminateInstruction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModifyProcessInstanceRequest.TerminateInstruction', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'elementInstanceKey', protoName: 'elementInstanceKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyProcessInstanceRequest_TerminateInstruction clone() => ModifyProcessInstanceRequest_TerminateInstruction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyProcessInstanceRequest_TerminateInstruction copyWith(void Function(ModifyProcessInstanceRequest_TerminateInstruction) updates) => super.copyWith((message) => updates(message as ModifyProcessInstanceRequest_TerminateInstruction)) as ModifyProcessInstanceRequest_TerminateInstruction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyProcessInstanceRequest_TerminateInstruction create() => ModifyProcessInstanceRequest_TerminateInstruction._();
  ModifyProcessInstanceRequest_TerminateInstruction createEmptyInstance() => create();
  static $pb.PbList<ModifyProcessInstanceRequest_TerminateInstruction> createRepeated() => $pb.PbList<ModifyProcessInstanceRequest_TerminateInstruction>();
  @$core.pragma('dart2js:noInline')
  static ModifyProcessInstanceRequest_TerminateInstruction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyProcessInstanceRequest_TerminateInstruction>(create);
  static ModifyProcessInstanceRequest_TerminateInstruction? _defaultInstance;

  /// the id of the element that should be terminated
  @$pb.TagNumber(1)
  $fixnum.Int64 get elementInstanceKey => $_getI64(0);
  @$pb.TagNumber(1)
  set elementInstanceKey($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasElementInstanceKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearElementInstanceKey() => clearField(1);
}

class ModifyProcessInstanceRequest extends $pb.GeneratedMessage {
  factory ModifyProcessInstanceRequest({
    $fixnum.Int64? processInstanceKey,
    $core.Iterable<ModifyProcessInstanceRequest_ActivateInstruction>? activateInstructions,
    $core.Iterable<ModifyProcessInstanceRequest_TerminateInstruction>? terminateInstructions,
  }) {
    final $result = create();
    if (processInstanceKey != null) {
      $result.processInstanceKey = processInstanceKey;
    }
    if (activateInstructions != null) {
      $result.activateInstructions.addAll(activateInstructions);
    }
    if (terminateInstructions != null) {
      $result.terminateInstructions.addAll(terminateInstructions);
    }
    return $result;
  }
  ModifyProcessInstanceRequest._() : super();
  factory ModifyProcessInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyProcessInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModifyProcessInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'processInstanceKey', protoName: 'processInstanceKey')
    ..pc<ModifyProcessInstanceRequest_ActivateInstruction>(2, _omitFieldNames ? '' : 'activateInstructions', $pb.PbFieldType.PM, protoName: 'activateInstructions', subBuilder: ModifyProcessInstanceRequest_ActivateInstruction.create)
    ..pc<ModifyProcessInstanceRequest_TerminateInstruction>(3, _omitFieldNames ? '' : 'terminateInstructions', $pb.PbFieldType.PM, protoName: 'terminateInstructions', subBuilder: ModifyProcessInstanceRequest_TerminateInstruction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyProcessInstanceRequest clone() => ModifyProcessInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyProcessInstanceRequest copyWith(void Function(ModifyProcessInstanceRequest) updates) => super.copyWith((message) => updates(message as ModifyProcessInstanceRequest)) as ModifyProcessInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyProcessInstanceRequest create() => ModifyProcessInstanceRequest._();
  ModifyProcessInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyProcessInstanceRequest> createRepeated() => $pb.PbList<ModifyProcessInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static ModifyProcessInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyProcessInstanceRequest>(create);
  static ModifyProcessInstanceRequest? _defaultInstance;

  /// the key of the process instance that should be modified
  @$pb.TagNumber(1)
  $fixnum.Int64 get processInstanceKey => $_getI64(0);
  @$pb.TagNumber(1)
  set processInstanceKey($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessInstanceKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessInstanceKey() => clearField(1);

  /// instructions describing which elements should be activated in which scopes,
  /// and which variables should be created
  @$pb.TagNumber(2)
  $core.List<ModifyProcessInstanceRequest_ActivateInstruction> get activateInstructions => $_getList(1);

  /// instructions describing which elements should be terminated
  @$pb.TagNumber(3)
  $core.List<ModifyProcessInstanceRequest_TerminateInstruction> get terminateInstructions => $_getList(2);
}

class ModifyProcessInstanceResponse extends $pb.GeneratedMessage {
  factory ModifyProcessInstanceResponse() => create();
  ModifyProcessInstanceResponse._() : super();
  factory ModifyProcessInstanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyProcessInstanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModifyProcessInstanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyProcessInstanceResponse clone() => ModifyProcessInstanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyProcessInstanceResponse copyWith(void Function(ModifyProcessInstanceResponse) updates) => super.copyWith((message) => updates(message as ModifyProcessInstanceResponse)) as ModifyProcessInstanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyProcessInstanceResponse create() => ModifyProcessInstanceResponse._();
  ModifyProcessInstanceResponse createEmptyInstance() => create();
  static $pb.PbList<ModifyProcessInstanceResponse> createRepeated() => $pb.PbList<ModifyProcessInstanceResponse>();
  @$core.pragma('dart2js:noInline')
  static ModifyProcessInstanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyProcessInstanceResponse>(create);
  static ModifyProcessInstanceResponse? _defaultInstance;
}

class MigrateProcessInstanceRequest_MigrationPlan extends $pb.GeneratedMessage {
  factory MigrateProcessInstanceRequest_MigrationPlan({
    $fixnum.Int64? targetProcessDefinitionKey,
    $core.Iterable<MigrateProcessInstanceRequest_MappingInstruction>? mappingInstructions,
  }) {
    final $result = create();
    if (targetProcessDefinitionKey != null) {
      $result.targetProcessDefinitionKey = targetProcessDefinitionKey;
    }
    if (mappingInstructions != null) {
      $result.mappingInstructions.addAll(mappingInstructions);
    }
    return $result;
  }
  MigrateProcessInstanceRequest_MigrationPlan._() : super();
  factory MigrateProcessInstanceRequest_MigrationPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrateProcessInstanceRequest_MigrationPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrateProcessInstanceRequest.MigrationPlan', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'targetProcessDefinitionKey', protoName: 'targetProcessDefinitionKey')
    ..pc<MigrateProcessInstanceRequest_MappingInstruction>(2, _omitFieldNames ? '' : 'mappingInstructions', $pb.PbFieldType.PM, protoName: 'mappingInstructions', subBuilder: MigrateProcessInstanceRequest_MappingInstruction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrateProcessInstanceRequest_MigrationPlan clone() => MigrateProcessInstanceRequest_MigrationPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrateProcessInstanceRequest_MigrationPlan copyWith(void Function(MigrateProcessInstanceRequest_MigrationPlan) updates) => super.copyWith((message) => updates(message as MigrateProcessInstanceRequest_MigrationPlan)) as MigrateProcessInstanceRequest_MigrationPlan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrateProcessInstanceRequest_MigrationPlan create() => MigrateProcessInstanceRequest_MigrationPlan._();
  MigrateProcessInstanceRequest_MigrationPlan createEmptyInstance() => create();
  static $pb.PbList<MigrateProcessInstanceRequest_MigrationPlan> createRepeated() => $pb.PbList<MigrateProcessInstanceRequest_MigrationPlan>();
  @$core.pragma('dart2js:noInline')
  static MigrateProcessInstanceRequest_MigrationPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrateProcessInstanceRequest_MigrationPlan>(create);
  static MigrateProcessInstanceRequest_MigrationPlan? _defaultInstance;

  /// the key of process definition to migrate the process instance to
  @$pb.TagNumber(1)
  $fixnum.Int64 get targetProcessDefinitionKey => $_getI64(0);
  @$pb.TagNumber(1)
  set targetProcessDefinitionKey($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetProcessDefinitionKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetProcessDefinitionKey() => clearField(1);

  /// the mapping instructions describe how to map elements from the source process definition to the target process definition
  @$pb.TagNumber(2)
  $core.List<MigrateProcessInstanceRequest_MappingInstruction> get mappingInstructions => $_getList(1);
}

class MigrateProcessInstanceRequest_MappingInstruction extends $pb.GeneratedMessage {
  factory MigrateProcessInstanceRequest_MappingInstruction({
    $core.String? sourceElementId,
    $core.String? targetElementId,
  }) {
    final $result = create();
    if (sourceElementId != null) {
      $result.sourceElementId = sourceElementId;
    }
    if (targetElementId != null) {
      $result.targetElementId = targetElementId;
    }
    return $result;
  }
  MigrateProcessInstanceRequest_MappingInstruction._() : super();
  factory MigrateProcessInstanceRequest_MappingInstruction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrateProcessInstanceRequest_MappingInstruction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrateProcessInstanceRequest.MappingInstruction', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceElementId', protoName: 'sourceElementId')
    ..aOS(2, _omitFieldNames ? '' : 'targetElementId', protoName: 'targetElementId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrateProcessInstanceRequest_MappingInstruction clone() => MigrateProcessInstanceRequest_MappingInstruction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrateProcessInstanceRequest_MappingInstruction copyWith(void Function(MigrateProcessInstanceRequest_MappingInstruction) updates) => super.copyWith((message) => updates(message as MigrateProcessInstanceRequest_MappingInstruction)) as MigrateProcessInstanceRequest_MappingInstruction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrateProcessInstanceRequest_MappingInstruction create() => MigrateProcessInstanceRequest_MappingInstruction._();
  MigrateProcessInstanceRequest_MappingInstruction createEmptyInstance() => create();
  static $pb.PbList<MigrateProcessInstanceRequest_MappingInstruction> createRepeated() => $pb.PbList<MigrateProcessInstanceRequest_MappingInstruction>();
  @$core.pragma('dart2js:noInline')
  static MigrateProcessInstanceRequest_MappingInstruction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrateProcessInstanceRequest_MappingInstruction>(create);
  static MigrateProcessInstanceRequest_MappingInstruction? _defaultInstance;

  /// the element id to migrate from
  @$pb.TagNumber(1)
  $core.String get sourceElementId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceElementId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceElementId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceElementId() => clearField(1);

  /// the element id to migrate into
  @$pb.TagNumber(2)
  $core.String get targetElementId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetElementId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetElementId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetElementId() => clearField(2);
}

class MigrateProcessInstanceRequest extends $pb.GeneratedMessage {
  factory MigrateProcessInstanceRequest({
    $fixnum.Int64? processInstanceKey,
    MigrateProcessInstanceRequest_MigrationPlan? migrationPlan,
  }) {
    final $result = create();
    if (processInstanceKey != null) {
      $result.processInstanceKey = processInstanceKey;
    }
    if (migrationPlan != null) {
      $result.migrationPlan = migrationPlan;
    }
    return $result;
  }
  MigrateProcessInstanceRequest._() : super();
  factory MigrateProcessInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrateProcessInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrateProcessInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'processInstanceKey', protoName: 'processInstanceKey')
    ..aOM<MigrateProcessInstanceRequest_MigrationPlan>(2, _omitFieldNames ? '' : 'migrationPlan', protoName: 'migrationPlan', subBuilder: MigrateProcessInstanceRequest_MigrationPlan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrateProcessInstanceRequest clone() => MigrateProcessInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrateProcessInstanceRequest copyWith(void Function(MigrateProcessInstanceRequest) updates) => super.copyWith((message) => updates(message as MigrateProcessInstanceRequest)) as MigrateProcessInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrateProcessInstanceRequest create() => MigrateProcessInstanceRequest._();
  MigrateProcessInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<MigrateProcessInstanceRequest> createRepeated() => $pb.PbList<MigrateProcessInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static MigrateProcessInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrateProcessInstanceRequest>(create);
  static MigrateProcessInstanceRequest? _defaultInstance;

  /// key of the process instance to migrate
  @$pb.TagNumber(1)
  $fixnum.Int64 get processInstanceKey => $_getI64(0);
  @$pb.TagNumber(1)
  set processInstanceKey($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessInstanceKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessInstanceKey() => clearField(1);

  /// the migration plan that defines target process and element mappings
  @$pb.TagNumber(2)
  MigrateProcessInstanceRequest_MigrationPlan get migrationPlan => $_getN(1);
  @$pb.TagNumber(2)
  set migrationPlan(MigrateProcessInstanceRequest_MigrationPlan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMigrationPlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearMigrationPlan() => clearField(2);
  @$pb.TagNumber(2)
  MigrateProcessInstanceRequest_MigrationPlan ensureMigrationPlan() => $_ensure(1);
}

class MigrateProcessInstanceResponse extends $pb.GeneratedMessage {
  factory MigrateProcessInstanceResponse() => create();
  MigrateProcessInstanceResponse._() : super();
  factory MigrateProcessInstanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MigrateProcessInstanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MigrateProcessInstanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MigrateProcessInstanceResponse clone() => MigrateProcessInstanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MigrateProcessInstanceResponse copyWith(void Function(MigrateProcessInstanceResponse) updates) => super.copyWith((message) => updates(message as MigrateProcessInstanceResponse)) as MigrateProcessInstanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigrateProcessInstanceResponse create() => MigrateProcessInstanceResponse._();
  MigrateProcessInstanceResponse createEmptyInstance() => create();
  static $pb.PbList<MigrateProcessInstanceResponse> createRepeated() => $pb.PbList<MigrateProcessInstanceResponse>();
  @$core.pragma('dart2js:noInline')
  static MigrateProcessInstanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MigrateProcessInstanceResponse>(create);
  static MigrateProcessInstanceResponse? _defaultInstance;
}

class DeleteResourceRequest extends $pb.GeneratedMessage {
  factory DeleteResourceRequest({
    $fixnum.Int64? resourceKey,
  }) {
    final $result = create();
    if (resourceKey != null) {
      $result.resourceKey = resourceKey;
    }
    return $result;
  }
  DeleteResourceRequest._() : super();
  factory DeleteResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'resourceKey', protoName: 'resourceKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResourceRequest clone() => DeleteResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResourceRequest copyWith(void Function(DeleteResourceRequest) updates) => super.copyWith((message) => updates(message as DeleteResourceRequest)) as DeleteResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteResourceRequest create() => DeleteResourceRequest._();
  DeleteResourceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteResourceRequest> createRepeated() => $pb.PbList<DeleteResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResourceRequest>(create);
  static DeleteResourceRequest? _defaultInstance;

  /// The key of the resource that should be deleted. This can either be the key
  /// of a process definition, the key of a decision requirements definition or the key of a form.
  @$pb.TagNumber(1)
  $fixnum.Int64 get resourceKey => $_getI64(0);
  @$pb.TagNumber(1)
  set resourceKey($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceKey() => clearField(1);
}

class DeleteResourceResponse extends $pb.GeneratedMessage {
  factory DeleteResourceResponse() => create();
  DeleteResourceResponse._() : super();
  factory DeleteResourceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResourceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResourceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResourceResponse clone() => DeleteResourceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResourceResponse copyWith(void Function(DeleteResourceResponse) updates) => super.copyWith((message) => updates(message as DeleteResourceResponse)) as DeleteResourceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteResourceResponse create() => DeleteResourceResponse._();
  DeleteResourceResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteResourceResponse> createRepeated() => $pb.PbList<DeleteResourceResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteResourceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResourceResponse>(create);
  static DeleteResourceResponse? _defaultInstance;
}

class BroadcastSignalRequest extends $pb.GeneratedMessage {
  factory BroadcastSignalRequest({
    $core.String? signalName,
    $core.String? variables,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (signalName != null) {
      $result.signalName = signalName;
    }
    if (variables != null) {
      $result.variables = variables;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  BroadcastSignalRequest._() : super();
  factory BroadcastSignalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastSignalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BroadcastSignalRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signalName', protoName: 'signalName')
    ..aOS(2, _omitFieldNames ? '' : 'variables')
    ..aOS(3, _omitFieldNames ? '' : 'tenantId', protoName: 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastSignalRequest clone() => BroadcastSignalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastSignalRequest copyWith(void Function(BroadcastSignalRequest) updates) => super.copyWith((message) => updates(message as BroadcastSignalRequest)) as BroadcastSignalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastSignalRequest create() => BroadcastSignalRequest._();
  BroadcastSignalRequest createEmptyInstance() => create();
  static $pb.PbList<BroadcastSignalRequest> createRepeated() => $pb.PbList<BroadcastSignalRequest>();
  @$core.pragma('dart2js:noInline')
  static BroadcastSignalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastSignalRequest>(create);
  static BroadcastSignalRequest? _defaultInstance;

  /// The name of the signal
  @$pb.TagNumber(1)
  $core.String get signalName => $_getSZ(0);
  @$pb.TagNumber(1)
  set signalName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignalName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignalName() => clearField(1);

  /// the signal variables as a JSON document; to be valid, the root of the document must be an
  /// object, e.g. { "a": "foo" }. [ "foo" ] would not be valid.
  @$pb.TagNumber(2)
  $core.String get variables => $_getSZ(1);
  @$pb.TagNumber(2)
  set variables($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVariables() => $_has(1);
  @$pb.TagNumber(2)
  void clearVariables() => clearField(2);

  /// the id of the tenant that owns the signal.
  @$pb.TagNumber(3)
  $core.String get tenantId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tenantId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenantId() => clearField(3);
}

class BroadcastSignalResponse extends $pb.GeneratedMessage {
  factory BroadcastSignalResponse({
    $fixnum.Int64? key,
    $core.String? tenantId,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  BroadcastSignalResponse._() : super();
  factory BroadcastSignalResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastSignalResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BroadcastSignalResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gateway_protocol'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId', protoName: 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastSignalResponse clone() => BroadcastSignalResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastSignalResponse copyWith(void Function(BroadcastSignalResponse) updates) => super.copyWith((message) => updates(message as BroadcastSignalResponse)) as BroadcastSignalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastSignalResponse create() => BroadcastSignalResponse._();
  BroadcastSignalResponse createEmptyInstance() => create();
  static $pb.PbList<BroadcastSignalResponse> createRepeated() => $pb.PbList<BroadcastSignalResponse>();
  @$core.pragma('dart2js:noInline')
  static BroadcastSignalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastSignalResponse>(create);
  static BroadcastSignalResponse? _defaultInstance;

  /// the unique ID of the signal that was broadcasted.
  @$pb.TagNumber(1)
  $fixnum.Int64 get key => $_getI64(0);
  @$pb.TagNumber(1)
  set key($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// the tenant id of the signal that was broadcasted.
  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
