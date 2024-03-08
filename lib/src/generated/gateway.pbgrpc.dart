//
//  Generated code. Do not modify.
//  source: gateway.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'gateway.pb.dart' as $0;

export 'gateway.pb.dart';

@$pb.GrpcServiceName('gateway_protocol.Gateway')
class GatewayClient extends $grpc.Client {
  static final _$activateJobs = $grpc.ClientMethod<$0.ActivateJobsRequest, $0.ActivateJobsResponse>(
      '/gateway_protocol.Gateway/ActivateJobs',
      ($0.ActivateJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ActivateJobsResponse.fromBuffer(value));
  static final _$streamActivatedJobs = $grpc.ClientMethod<$0.StreamActivatedJobsRequest, $0.ActivatedJob>(
      '/gateway_protocol.Gateway/StreamActivatedJobs',
      ($0.StreamActivatedJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ActivatedJob.fromBuffer(value));
  static final _$cancelProcessInstance = $grpc.ClientMethod<$0.CancelProcessInstanceRequest, $0.CancelProcessInstanceResponse>(
      '/gateway_protocol.Gateway/CancelProcessInstance',
      ($0.CancelProcessInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CancelProcessInstanceResponse.fromBuffer(value));
  static final _$completeJob = $grpc.ClientMethod<$0.CompleteJobRequest, $0.CompleteJobResponse>(
      '/gateway_protocol.Gateway/CompleteJob',
      ($0.CompleteJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CompleteJobResponse.fromBuffer(value));
  static final _$createProcessInstance = $grpc.ClientMethod<$0.CreateProcessInstanceRequest, $0.CreateProcessInstanceResponse>(
      '/gateway_protocol.Gateway/CreateProcessInstance',
      ($0.CreateProcessInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateProcessInstanceResponse.fromBuffer(value));
  static final _$createProcessInstanceWithResult = $grpc.ClientMethod<$0.CreateProcessInstanceWithResultRequest, $0.CreateProcessInstanceWithResultResponse>(
      '/gateway_protocol.Gateway/CreateProcessInstanceWithResult',
      ($0.CreateProcessInstanceWithResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateProcessInstanceWithResultResponse.fromBuffer(value));
  static final _$evaluateDecision = $grpc.ClientMethod<$0.EvaluateDecisionRequest, $0.EvaluateDecisionResponse>(
      '/gateway_protocol.Gateway/EvaluateDecision',
      ($0.EvaluateDecisionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EvaluateDecisionResponse.fromBuffer(value));
  static final _$deployProcess = $grpc.ClientMethod<$0.DeployProcessRequest, $0.DeployProcessResponse>(
      '/gateway_protocol.Gateway/DeployProcess',
      ($0.DeployProcessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeployProcessResponse.fromBuffer(value));
  static final _$deployResource = $grpc.ClientMethod<$0.DeployResourceRequest, $0.DeployResourceResponse>(
      '/gateway_protocol.Gateway/DeployResource',
      ($0.DeployResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeployResourceResponse.fromBuffer(value));
  static final _$failJob = $grpc.ClientMethod<$0.FailJobRequest, $0.FailJobResponse>(
      '/gateway_protocol.Gateway/FailJob',
      ($0.FailJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FailJobResponse.fromBuffer(value));
  static final _$throwError = $grpc.ClientMethod<$0.ThrowErrorRequest, $0.ThrowErrorResponse>(
      '/gateway_protocol.Gateway/ThrowError',
      ($0.ThrowErrorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ThrowErrorResponse.fromBuffer(value));
  static final _$publishMessage = $grpc.ClientMethod<$0.PublishMessageRequest, $0.PublishMessageResponse>(
      '/gateway_protocol.Gateway/PublishMessage',
      ($0.PublishMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PublishMessageResponse.fromBuffer(value));
  static final _$resolveIncident = $grpc.ClientMethod<$0.ResolveIncidentRequest, $0.ResolveIncidentResponse>(
      '/gateway_protocol.Gateway/ResolveIncident',
      ($0.ResolveIncidentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResolveIncidentResponse.fromBuffer(value));
  static final _$setVariables = $grpc.ClientMethod<$0.SetVariablesRequest, $0.SetVariablesResponse>(
      '/gateway_protocol.Gateway/SetVariables',
      ($0.SetVariablesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetVariablesResponse.fromBuffer(value));
  static final _$topology = $grpc.ClientMethod<$0.TopologyRequest, $0.TopologyResponse>(
      '/gateway_protocol.Gateway/Topology',
      ($0.TopologyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TopologyResponse.fromBuffer(value));
  static final _$updateJobRetries = $grpc.ClientMethod<$0.UpdateJobRetriesRequest, $0.UpdateJobRetriesResponse>(
      '/gateway_protocol.Gateway/UpdateJobRetries',
      ($0.UpdateJobRetriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateJobRetriesResponse.fromBuffer(value));
  static final _$modifyProcessInstance = $grpc.ClientMethod<$0.ModifyProcessInstanceRequest, $0.ModifyProcessInstanceResponse>(
      '/gateway_protocol.Gateway/ModifyProcessInstance',
      ($0.ModifyProcessInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ModifyProcessInstanceResponse.fromBuffer(value));
  static final _$migrateProcessInstance = $grpc.ClientMethod<$0.MigrateProcessInstanceRequest, $0.MigrateProcessInstanceResponse>(
      '/gateway_protocol.Gateway/MigrateProcessInstance',
      ($0.MigrateProcessInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MigrateProcessInstanceResponse.fromBuffer(value));
  static final _$updateJobTimeout = $grpc.ClientMethod<$0.UpdateJobTimeoutRequest, $0.UpdateJobTimeoutResponse>(
      '/gateway_protocol.Gateway/UpdateJobTimeout',
      ($0.UpdateJobTimeoutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateJobTimeoutResponse.fromBuffer(value));
  static final _$deleteResource = $grpc.ClientMethod<$0.DeleteResourceRequest, $0.DeleteResourceResponse>(
      '/gateway_protocol.Gateway/DeleteResource',
      ($0.DeleteResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteResourceResponse.fromBuffer(value));
  static final _$broadcastSignal = $grpc.ClientMethod<$0.BroadcastSignalRequest, $0.BroadcastSignalResponse>(
      '/gateway_protocol.Gateway/BroadcastSignal',
      ($0.BroadcastSignalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BroadcastSignalResponse.fromBuffer(value));

  GatewayClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.ActivateJobsResponse> activateJobs($0.ActivateJobsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$activateJobs, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.ActivatedJob> streamActivatedJobs($0.StreamActivatedJobsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamActivatedJobs, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.CancelProcessInstanceResponse> cancelProcessInstance($0.CancelProcessInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelProcessInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.CompleteJobResponse> completeJob($0.CompleteJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateProcessInstanceResponse> createProcessInstance($0.CreateProcessInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProcessInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateProcessInstanceWithResultResponse> createProcessInstanceWithResult($0.CreateProcessInstanceWithResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProcessInstanceWithResult, request, options: options);
  }

  $grpc.ResponseFuture<$0.EvaluateDecisionResponse> evaluateDecision($0.EvaluateDecisionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$evaluateDecision, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeployProcessResponse> deployProcess($0.DeployProcessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployProcess, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeployResourceResponse> deployResource($0.DeployResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployResource, request, options: options);
  }

  $grpc.ResponseFuture<$0.FailJobResponse> failJob($0.FailJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$failJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.ThrowErrorResponse> throwError($0.ThrowErrorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$throwError, request, options: options);
  }

  $grpc.ResponseFuture<$0.PublishMessageResponse> publishMessage($0.PublishMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResolveIncidentResponse> resolveIncident($0.ResolveIncidentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resolveIncident, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetVariablesResponse> setVariables($0.SetVariablesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setVariables, request, options: options);
  }

  $grpc.ResponseFuture<$0.TopologyResponse> topology($0.TopologyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$topology, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateJobRetriesResponse> updateJobRetries($0.UpdateJobRetriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJobRetries, request, options: options);
  }

  $grpc.ResponseFuture<$0.ModifyProcessInstanceResponse> modifyProcessInstance($0.ModifyProcessInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyProcessInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.MigrateProcessInstanceResponse> migrateProcessInstance($0.MigrateProcessInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$migrateProcessInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateJobTimeoutResponse> updateJobTimeout($0.UpdateJobTimeoutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJobTimeout, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteResourceResponse> deleteResource($0.DeleteResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteResource, request, options: options);
  }

  $grpc.ResponseFuture<$0.BroadcastSignalResponse> broadcastSignal($0.BroadcastSignalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$broadcastSignal, request, options: options);
  }
}

@$pb.GrpcServiceName('gateway_protocol.Gateway')
abstract class GatewayServiceBase extends $grpc.Service {
  $core.String get $name => 'gateway_protocol.Gateway';

  GatewayServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ActivateJobsRequest, $0.ActivateJobsResponse>(
        'ActivateJobs',
        activateJobs_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ActivateJobsRequest.fromBuffer(value),
        ($0.ActivateJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamActivatedJobsRequest, $0.ActivatedJob>(
        'StreamActivatedJobs',
        streamActivatedJobs_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamActivatedJobsRequest.fromBuffer(value),
        ($0.ActivatedJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelProcessInstanceRequest, $0.CancelProcessInstanceResponse>(
        'CancelProcessInstance',
        cancelProcessInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CancelProcessInstanceRequest.fromBuffer(value),
        ($0.CancelProcessInstanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompleteJobRequest, $0.CompleteJobResponse>(
        'CompleteJob',
        completeJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CompleteJobRequest.fromBuffer(value),
        ($0.CompleteJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateProcessInstanceRequest, $0.CreateProcessInstanceResponse>(
        'CreateProcessInstance',
        createProcessInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateProcessInstanceRequest.fromBuffer(value),
        ($0.CreateProcessInstanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateProcessInstanceWithResultRequest, $0.CreateProcessInstanceWithResultResponse>(
        'CreateProcessInstanceWithResult',
        createProcessInstanceWithResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateProcessInstanceWithResultRequest.fromBuffer(value),
        ($0.CreateProcessInstanceWithResultResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EvaluateDecisionRequest, $0.EvaluateDecisionResponse>(
        'EvaluateDecision',
        evaluateDecision_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EvaluateDecisionRequest.fromBuffer(value),
        ($0.EvaluateDecisionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeployProcessRequest, $0.DeployProcessResponse>(
        'DeployProcess',
        deployProcess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeployProcessRequest.fromBuffer(value),
        ($0.DeployProcessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeployResourceRequest, $0.DeployResourceResponse>(
        'DeployResource',
        deployResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeployResourceRequest.fromBuffer(value),
        ($0.DeployResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FailJobRequest, $0.FailJobResponse>(
        'FailJob',
        failJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FailJobRequest.fromBuffer(value),
        ($0.FailJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ThrowErrorRequest, $0.ThrowErrorResponse>(
        'ThrowError',
        throwError_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ThrowErrorRequest.fromBuffer(value),
        ($0.ThrowErrorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PublishMessageRequest, $0.PublishMessageResponse>(
        'PublishMessage',
        publishMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PublishMessageRequest.fromBuffer(value),
        ($0.PublishMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResolveIncidentRequest, $0.ResolveIncidentResponse>(
        'ResolveIncident',
        resolveIncident_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResolveIncidentRequest.fromBuffer(value),
        ($0.ResolveIncidentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetVariablesRequest, $0.SetVariablesResponse>(
        'SetVariables',
        setVariables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetVariablesRequest.fromBuffer(value),
        ($0.SetVariablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TopologyRequest, $0.TopologyResponse>(
        'Topology',
        topology_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TopologyRequest.fromBuffer(value),
        ($0.TopologyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateJobRetriesRequest, $0.UpdateJobRetriesResponse>(
        'UpdateJobRetries',
        updateJobRetries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateJobRetriesRequest.fromBuffer(value),
        ($0.UpdateJobRetriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ModifyProcessInstanceRequest, $0.ModifyProcessInstanceResponse>(
        'ModifyProcessInstance',
        modifyProcessInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ModifyProcessInstanceRequest.fromBuffer(value),
        ($0.ModifyProcessInstanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MigrateProcessInstanceRequest, $0.MigrateProcessInstanceResponse>(
        'MigrateProcessInstance',
        migrateProcessInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MigrateProcessInstanceRequest.fromBuffer(value),
        ($0.MigrateProcessInstanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateJobTimeoutRequest, $0.UpdateJobTimeoutResponse>(
        'UpdateJobTimeout',
        updateJobTimeout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateJobTimeoutRequest.fromBuffer(value),
        ($0.UpdateJobTimeoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteResourceRequest, $0.DeleteResourceResponse>(
        'DeleteResource',
        deleteResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteResourceRequest.fromBuffer(value),
        ($0.DeleteResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BroadcastSignalRequest, $0.BroadcastSignalResponse>(
        'BroadcastSignal',
        broadcastSignal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BroadcastSignalRequest.fromBuffer(value),
        ($0.BroadcastSignalResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ActivateJobsResponse> activateJobs_Pre($grpc.ServiceCall call, $async.Future<$0.ActivateJobsRequest> request) async* {
    yield* activateJobs(call, await request);
  }

  $async.Stream<$0.ActivatedJob> streamActivatedJobs_Pre($grpc.ServiceCall call, $async.Future<$0.StreamActivatedJobsRequest> request) async* {
    yield* streamActivatedJobs(call, await request);
  }

  $async.Future<$0.CancelProcessInstanceResponse> cancelProcessInstance_Pre($grpc.ServiceCall call, $async.Future<$0.CancelProcessInstanceRequest> request) async {
    return cancelProcessInstance(call, await request);
  }

  $async.Future<$0.CompleteJobResponse> completeJob_Pre($grpc.ServiceCall call, $async.Future<$0.CompleteJobRequest> request) async {
    return completeJob(call, await request);
  }

  $async.Future<$0.CreateProcessInstanceResponse> createProcessInstance_Pre($grpc.ServiceCall call, $async.Future<$0.CreateProcessInstanceRequest> request) async {
    return createProcessInstance(call, await request);
  }

  $async.Future<$0.CreateProcessInstanceWithResultResponse> createProcessInstanceWithResult_Pre($grpc.ServiceCall call, $async.Future<$0.CreateProcessInstanceWithResultRequest> request) async {
    return createProcessInstanceWithResult(call, await request);
  }

  $async.Future<$0.EvaluateDecisionResponse> evaluateDecision_Pre($grpc.ServiceCall call, $async.Future<$0.EvaluateDecisionRequest> request) async {
    return evaluateDecision(call, await request);
  }

  $async.Future<$0.DeployProcessResponse> deployProcess_Pre($grpc.ServiceCall call, $async.Future<$0.DeployProcessRequest> request) async {
    return deployProcess(call, await request);
  }

  $async.Future<$0.DeployResourceResponse> deployResource_Pre($grpc.ServiceCall call, $async.Future<$0.DeployResourceRequest> request) async {
    return deployResource(call, await request);
  }

  $async.Future<$0.FailJobResponse> failJob_Pre($grpc.ServiceCall call, $async.Future<$0.FailJobRequest> request) async {
    return failJob(call, await request);
  }

  $async.Future<$0.ThrowErrorResponse> throwError_Pre($grpc.ServiceCall call, $async.Future<$0.ThrowErrorRequest> request) async {
    return throwError(call, await request);
  }

  $async.Future<$0.PublishMessageResponse> publishMessage_Pre($grpc.ServiceCall call, $async.Future<$0.PublishMessageRequest> request) async {
    return publishMessage(call, await request);
  }

  $async.Future<$0.ResolveIncidentResponse> resolveIncident_Pre($grpc.ServiceCall call, $async.Future<$0.ResolveIncidentRequest> request) async {
    return resolveIncident(call, await request);
  }

  $async.Future<$0.SetVariablesResponse> setVariables_Pre($grpc.ServiceCall call, $async.Future<$0.SetVariablesRequest> request) async {
    return setVariables(call, await request);
  }

  $async.Future<$0.TopologyResponse> topology_Pre($grpc.ServiceCall call, $async.Future<$0.TopologyRequest> request) async {
    return topology(call, await request);
  }

  $async.Future<$0.UpdateJobRetriesResponse> updateJobRetries_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateJobRetriesRequest> request) async {
    return updateJobRetries(call, await request);
  }

  $async.Future<$0.ModifyProcessInstanceResponse> modifyProcessInstance_Pre($grpc.ServiceCall call, $async.Future<$0.ModifyProcessInstanceRequest> request) async {
    return modifyProcessInstance(call, await request);
  }

  $async.Future<$0.MigrateProcessInstanceResponse> migrateProcessInstance_Pre($grpc.ServiceCall call, $async.Future<$0.MigrateProcessInstanceRequest> request) async {
    return migrateProcessInstance(call, await request);
  }

  $async.Future<$0.UpdateJobTimeoutResponse> updateJobTimeout_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateJobTimeoutRequest> request) async {
    return updateJobTimeout(call, await request);
  }

  $async.Future<$0.DeleteResourceResponse> deleteResource_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteResourceRequest> request) async {
    return deleteResource(call, await request);
  }

  $async.Future<$0.BroadcastSignalResponse> broadcastSignal_Pre($grpc.ServiceCall call, $async.Future<$0.BroadcastSignalRequest> request) async {
    return broadcastSignal(call, await request);
  }

  $async.Stream<$0.ActivateJobsResponse> activateJobs($grpc.ServiceCall call, $0.ActivateJobsRequest request);
  $async.Stream<$0.ActivatedJob> streamActivatedJobs($grpc.ServiceCall call, $0.StreamActivatedJobsRequest request);
  $async.Future<$0.CancelProcessInstanceResponse> cancelProcessInstance($grpc.ServiceCall call, $0.CancelProcessInstanceRequest request);
  $async.Future<$0.CompleteJobResponse> completeJob($grpc.ServiceCall call, $0.CompleteJobRequest request);
  $async.Future<$0.CreateProcessInstanceResponse> createProcessInstance($grpc.ServiceCall call, $0.CreateProcessInstanceRequest request);
  $async.Future<$0.CreateProcessInstanceWithResultResponse> createProcessInstanceWithResult($grpc.ServiceCall call, $0.CreateProcessInstanceWithResultRequest request);
  $async.Future<$0.EvaluateDecisionResponse> evaluateDecision($grpc.ServiceCall call, $0.EvaluateDecisionRequest request);
  $async.Future<$0.DeployProcessResponse> deployProcess($grpc.ServiceCall call, $0.DeployProcessRequest request);
  $async.Future<$0.DeployResourceResponse> deployResource($grpc.ServiceCall call, $0.DeployResourceRequest request);
  $async.Future<$0.FailJobResponse> failJob($grpc.ServiceCall call, $0.FailJobRequest request);
  $async.Future<$0.ThrowErrorResponse> throwError($grpc.ServiceCall call, $0.ThrowErrorRequest request);
  $async.Future<$0.PublishMessageResponse> publishMessage($grpc.ServiceCall call, $0.PublishMessageRequest request);
  $async.Future<$0.ResolveIncidentResponse> resolveIncident($grpc.ServiceCall call, $0.ResolveIncidentRequest request);
  $async.Future<$0.SetVariablesResponse> setVariables($grpc.ServiceCall call, $0.SetVariablesRequest request);
  $async.Future<$0.TopologyResponse> topology($grpc.ServiceCall call, $0.TopologyRequest request);
  $async.Future<$0.UpdateJobRetriesResponse> updateJobRetries($grpc.ServiceCall call, $0.UpdateJobRetriesRequest request);
  $async.Future<$0.ModifyProcessInstanceResponse> modifyProcessInstance($grpc.ServiceCall call, $0.ModifyProcessInstanceRequest request);
  $async.Future<$0.MigrateProcessInstanceResponse> migrateProcessInstance($grpc.ServiceCall call, $0.MigrateProcessInstanceRequest request);
  $async.Future<$0.UpdateJobTimeoutResponse> updateJobTimeout($grpc.ServiceCall call, $0.UpdateJobTimeoutRequest request);
  $async.Future<$0.DeleteResourceResponse> deleteResource($grpc.ServiceCall call, $0.DeleteResourceRequest request);
  $async.Future<$0.BroadcastSignalResponse> broadcastSignal($grpc.ServiceCall call, $0.BroadcastSignalRequest request);
}
