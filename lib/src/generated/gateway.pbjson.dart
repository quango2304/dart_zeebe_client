//
//  Generated code. Do not modify.
//  source: gateway.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use streamActivatedJobsRequestDescriptor instead')
const StreamActivatedJobsRequest$json = {
  '1': 'StreamActivatedJobsRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'worker', '3': 2, '4': 1, '5': 9, '10': 'worker'},
    {'1': 'timeout', '3': 3, '4': 1, '5': 3, '10': 'timeout'},
    {'1': 'fetchVariable', '3': 5, '4': 3, '5': 9, '10': 'fetchVariable'},
    {'1': 'tenantIds', '3': 6, '4': 3, '5': 9, '10': 'tenantIds'},
  ],
};

/// Descriptor for `StreamActivatedJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamActivatedJobsRequestDescriptor = $convert.base64Decode(
    'ChpTdHJlYW1BY3RpdmF0ZWRKb2JzUmVxdWVzdBISCgR0eXBlGAEgASgJUgR0eXBlEhYKBndvcm'
    'tlchgCIAEoCVIGd29ya2VyEhgKB3RpbWVvdXQYAyABKANSB3RpbWVvdXQSJAoNZmV0Y2hWYXJp'
    'YWJsZRgFIAMoCVINZmV0Y2hWYXJpYWJsZRIcCgl0ZW5hbnRJZHMYBiADKAlSCXRlbmFudElkcw'
    '==');

@$core.Deprecated('Use activateJobsRequestDescriptor instead')
const ActivateJobsRequest$json = {
  '1': 'ActivateJobsRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'worker', '3': 2, '4': 1, '5': 9, '10': 'worker'},
    {'1': 'timeout', '3': 3, '4': 1, '5': 3, '10': 'timeout'},
    {'1': 'maxJobsToActivate', '3': 4, '4': 1, '5': 5, '10': 'maxJobsToActivate'},
    {'1': 'fetchVariable', '3': 5, '4': 3, '5': 9, '10': 'fetchVariable'},
    {'1': 'requestTimeout', '3': 6, '4': 1, '5': 3, '10': 'requestTimeout'},
    {'1': 'tenantIds', '3': 7, '4': 3, '5': 9, '10': 'tenantIds'},
  ],
};

/// Descriptor for `ActivateJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activateJobsRequestDescriptor = $convert.base64Decode(
    'ChNBY3RpdmF0ZUpvYnNSZXF1ZXN0EhIKBHR5cGUYASABKAlSBHR5cGUSFgoGd29ya2VyGAIgAS'
    'gJUgZ3b3JrZXISGAoHdGltZW91dBgDIAEoA1IHdGltZW91dBIsChFtYXhKb2JzVG9BY3RpdmF0'
    'ZRgEIAEoBVIRbWF4Sm9ic1RvQWN0aXZhdGUSJAoNZmV0Y2hWYXJpYWJsZRgFIAMoCVINZmV0Y2'
    'hWYXJpYWJsZRImCg5yZXF1ZXN0VGltZW91dBgGIAEoA1IOcmVxdWVzdFRpbWVvdXQSHAoJdGVu'
    'YW50SWRzGAcgAygJUgl0ZW5hbnRJZHM=');

@$core.Deprecated('Use activateJobsResponseDescriptor instead')
const ActivateJobsResponse$json = {
  '1': 'ActivateJobsResponse',
  '2': [
    {'1': 'jobs', '3': 1, '4': 3, '5': 11, '6': '.gateway_protocol.ActivatedJob', '10': 'jobs'},
  ],
};

/// Descriptor for `ActivateJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activateJobsResponseDescriptor = $convert.base64Decode(
    'ChRBY3RpdmF0ZUpvYnNSZXNwb25zZRIyCgRqb2JzGAEgAygLMh4uZ2F0ZXdheV9wcm90b2NvbC'
    '5BY3RpdmF0ZWRKb2JSBGpvYnM=');

@$core.Deprecated('Use activatedJobDescriptor instead')
const ActivatedJob$json = {
  '1': 'ActivatedJob',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'processInstanceKey', '3': 3, '4': 1, '5': 3, '10': 'processInstanceKey'},
    {'1': 'bpmnProcessId', '3': 4, '4': 1, '5': 9, '10': 'bpmnProcessId'},
    {'1': 'processDefinitionVersion', '3': 5, '4': 1, '5': 5, '10': 'processDefinitionVersion'},
    {'1': 'processDefinitionKey', '3': 6, '4': 1, '5': 3, '10': 'processDefinitionKey'},
    {'1': 'elementId', '3': 7, '4': 1, '5': 9, '10': 'elementId'},
    {'1': 'elementInstanceKey', '3': 8, '4': 1, '5': 3, '10': 'elementInstanceKey'},
    {'1': 'customHeaders', '3': 9, '4': 1, '5': 9, '10': 'customHeaders'},
    {'1': 'worker', '3': 10, '4': 1, '5': 9, '10': 'worker'},
    {'1': 'retries', '3': 11, '4': 1, '5': 5, '10': 'retries'},
    {'1': 'deadline', '3': 12, '4': 1, '5': 3, '10': 'deadline'},
    {'1': 'variables', '3': 13, '4': 1, '5': 9, '10': 'variables'},
    {'1': 'tenantId', '3': 14, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `ActivatedJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activatedJobDescriptor = $convert.base64Decode(
    'CgxBY3RpdmF0ZWRKb2ISEAoDa2V5GAEgASgDUgNrZXkSEgoEdHlwZRgCIAEoCVIEdHlwZRIuCh'
    'Jwcm9jZXNzSW5zdGFuY2VLZXkYAyABKANSEnByb2Nlc3NJbnN0YW5jZUtleRIkCg1icG1uUHJv'
    'Y2Vzc0lkGAQgASgJUg1icG1uUHJvY2Vzc0lkEjoKGHByb2Nlc3NEZWZpbml0aW9uVmVyc2lvbh'
    'gFIAEoBVIYcHJvY2Vzc0RlZmluaXRpb25WZXJzaW9uEjIKFHByb2Nlc3NEZWZpbml0aW9uS2V5'
    'GAYgASgDUhRwcm9jZXNzRGVmaW5pdGlvbktleRIcCgllbGVtZW50SWQYByABKAlSCWVsZW1lbn'
    'RJZBIuChJlbGVtZW50SW5zdGFuY2VLZXkYCCABKANSEmVsZW1lbnRJbnN0YW5jZUtleRIkCg1j'
    'dXN0b21IZWFkZXJzGAkgASgJUg1jdXN0b21IZWFkZXJzEhYKBndvcmtlchgKIAEoCVIGd29ya2'
    'VyEhgKB3JldHJpZXMYCyABKAVSB3JldHJpZXMSGgoIZGVhZGxpbmUYDCABKANSCGRlYWRsaW5l'
    'EhwKCXZhcmlhYmxlcxgNIAEoCVIJdmFyaWFibGVzEhoKCHRlbmFudElkGA4gASgJUgh0ZW5hbn'
    'RJZA==');

@$core.Deprecated('Use cancelProcessInstanceRequestDescriptor instead')
const CancelProcessInstanceRequest$json = {
  '1': 'CancelProcessInstanceRequest',
  '2': [
    {'1': 'processInstanceKey', '3': 1, '4': 1, '5': 3, '10': 'processInstanceKey'},
  ],
};

/// Descriptor for `CancelProcessInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelProcessInstanceRequestDescriptor = $convert.base64Decode(
    'ChxDYW5jZWxQcm9jZXNzSW5zdGFuY2VSZXF1ZXN0Ei4KEnByb2Nlc3NJbnN0YW5jZUtleRgBIA'
    'EoA1IScHJvY2Vzc0luc3RhbmNlS2V5');

@$core.Deprecated('Use cancelProcessInstanceResponseDescriptor instead')
const CancelProcessInstanceResponse$json = {
  '1': 'CancelProcessInstanceResponse',
};

/// Descriptor for `CancelProcessInstanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelProcessInstanceResponseDescriptor = $convert.base64Decode(
    'Ch1DYW5jZWxQcm9jZXNzSW5zdGFuY2VSZXNwb25zZQ==');

@$core.Deprecated('Use completeJobRequestDescriptor instead')
const CompleteJobRequest$json = {
  '1': 'CompleteJobRequest',
  '2': [
    {'1': 'jobKey', '3': 1, '4': 1, '5': 3, '10': 'jobKey'},
    {'1': 'variables', '3': 2, '4': 1, '5': 9, '10': 'variables'},
  ],
};

/// Descriptor for `CompleteJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeJobRequestDescriptor = $convert.base64Decode(
    'ChJDb21wbGV0ZUpvYlJlcXVlc3QSFgoGam9iS2V5GAEgASgDUgZqb2JLZXkSHAoJdmFyaWFibG'
    'VzGAIgASgJUgl2YXJpYWJsZXM=');

@$core.Deprecated('Use completeJobResponseDescriptor instead')
const CompleteJobResponse$json = {
  '1': 'CompleteJobResponse',
};

/// Descriptor for `CompleteJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeJobResponseDescriptor = $convert.base64Decode(
    'ChNDb21wbGV0ZUpvYlJlc3BvbnNl');

@$core.Deprecated('Use createProcessInstanceRequestDescriptor instead')
const CreateProcessInstanceRequest$json = {
  '1': 'CreateProcessInstanceRequest',
  '2': [
    {'1': 'processDefinitionKey', '3': 1, '4': 1, '5': 3, '10': 'processDefinitionKey'},
    {'1': 'bpmnProcessId', '3': 2, '4': 1, '5': 9, '10': 'bpmnProcessId'},
    {'1': 'version', '3': 3, '4': 1, '5': 5, '10': 'version'},
    {'1': 'variables', '3': 4, '4': 1, '5': 9, '10': 'variables'},
    {'1': 'startInstructions', '3': 5, '4': 3, '5': 11, '6': '.gateway_protocol.ProcessInstanceCreationStartInstruction', '10': 'startInstructions'},
    {'1': 'tenantId', '3': 6, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `CreateProcessInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProcessInstanceRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVQcm9jZXNzSW5zdGFuY2VSZXF1ZXN0EjIKFHByb2Nlc3NEZWZpbml0aW9uS2V5GA'
    'EgASgDUhRwcm9jZXNzRGVmaW5pdGlvbktleRIkCg1icG1uUHJvY2Vzc0lkGAIgASgJUg1icG1u'
    'UHJvY2Vzc0lkEhgKB3ZlcnNpb24YAyABKAVSB3ZlcnNpb24SHAoJdmFyaWFibGVzGAQgASgJUg'
    'l2YXJpYWJsZXMSZwoRc3RhcnRJbnN0cnVjdGlvbnMYBSADKAsyOS5nYXRld2F5X3Byb3RvY29s'
    'LlByb2Nlc3NJbnN0YW5jZUNyZWF0aW9uU3RhcnRJbnN0cnVjdGlvblIRc3RhcnRJbnN0cnVjdG'
    'lvbnMSGgoIdGVuYW50SWQYBiABKAlSCHRlbmFudElk');

@$core.Deprecated('Use processInstanceCreationStartInstructionDescriptor instead')
const ProcessInstanceCreationStartInstruction$json = {
  '1': 'ProcessInstanceCreationStartInstruction',
  '2': [
    {'1': 'elementId', '3': 1, '4': 1, '5': 9, '10': 'elementId'},
  ],
};

/// Descriptor for `ProcessInstanceCreationStartInstruction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processInstanceCreationStartInstructionDescriptor = $convert.base64Decode(
    'CidQcm9jZXNzSW5zdGFuY2VDcmVhdGlvblN0YXJ0SW5zdHJ1Y3Rpb24SHAoJZWxlbWVudElkGA'
    'EgASgJUgllbGVtZW50SWQ=');

@$core.Deprecated('Use createProcessInstanceResponseDescriptor instead')
const CreateProcessInstanceResponse$json = {
  '1': 'CreateProcessInstanceResponse',
  '2': [
    {'1': 'processDefinitionKey', '3': 1, '4': 1, '5': 3, '10': 'processDefinitionKey'},
    {'1': 'bpmnProcessId', '3': 2, '4': 1, '5': 9, '10': 'bpmnProcessId'},
    {'1': 'version', '3': 3, '4': 1, '5': 5, '10': 'version'},
    {'1': 'processInstanceKey', '3': 4, '4': 1, '5': 3, '10': 'processInstanceKey'},
    {'1': 'tenantId', '3': 5, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `CreateProcessInstanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProcessInstanceResponseDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVQcm9jZXNzSW5zdGFuY2VSZXNwb25zZRIyChRwcm9jZXNzRGVmaW5pdGlvbktleR'
    'gBIAEoA1IUcHJvY2Vzc0RlZmluaXRpb25LZXkSJAoNYnBtblByb2Nlc3NJZBgCIAEoCVINYnBt'
    'blByb2Nlc3NJZBIYCgd2ZXJzaW9uGAMgASgFUgd2ZXJzaW9uEi4KEnByb2Nlc3NJbnN0YW5jZU'
    'tleRgEIAEoA1IScHJvY2Vzc0luc3RhbmNlS2V5EhoKCHRlbmFudElkGAUgASgJUgh0ZW5hbnRJ'
    'ZA==');

@$core.Deprecated('Use createProcessInstanceWithResultRequestDescriptor instead')
const CreateProcessInstanceWithResultRequest$json = {
  '1': 'CreateProcessInstanceWithResultRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.gateway_protocol.CreateProcessInstanceRequest', '10': 'request'},
    {'1': 'requestTimeout', '3': 2, '4': 1, '5': 3, '10': 'requestTimeout'},
    {'1': 'fetchVariables', '3': 3, '4': 3, '5': 9, '10': 'fetchVariables'},
  ],
};

/// Descriptor for `CreateProcessInstanceWithResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProcessInstanceWithResultRequestDescriptor = $convert.base64Decode(
    'CiZDcmVhdGVQcm9jZXNzSW5zdGFuY2VXaXRoUmVzdWx0UmVxdWVzdBJICgdyZXF1ZXN0GAEgAS'
    'gLMi4uZ2F0ZXdheV9wcm90b2NvbC5DcmVhdGVQcm9jZXNzSW5zdGFuY2VSZXF1ZXN0UgdyZXF1'
    'ZXN0EiYKDnJlcXVlc3RUaW1lb3V0GAIgASgDUg5yZXF1ZXN0VGltZW91dBImCg5mZXRjaFZhcm'
    'lhYmxlcxgDIAMoCVIOZmV0Y2hWYXJpYWJsZXM=');

@$core.Deprecated('Use createProcessInstanceWithResultResponseDescriptor instead')
const CreateProcessInstanceWithResultResponse$json = {
  '1': 'CreateProcessInstanceWithResultResponse',
  '2': [
    {'1': 'processDefinitionKey', '3': 1, '4': 1, '5': 3, '10': 'processDefinitionKey'},
    {'1': 'bpmnProcessId', '3': 2, '4': 1, '5': 9, '10': 'bpmnProcessId'},
    {'1': 'version', '3': 3, '4': 1, '5': 5, '10': 'version'},
    {'1': 'processInstanceKey', '3': 4, '4': 1, '5': 3, '10': 'processInstanceKey'},
    {'1': 'variables', '3': 5, '4': 1, '5': 9, '10': 'variables'},
    {'1': 'tenantId', '3': 6, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `CreateProcessInstanceWithResultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProcessInstanceWithResultResponseDescriptor = $convert.base64Decode(
    'CidDcmVhdGVQcm9jZXNzSW5zdGFuY2VXaXRoUmVzdWx0UmVzcG9uc2USMgoUcHJvY2Vzc0RlZm'
    'luaXRpb25LZXkYASABKANSFHByb2Nlc3NEZWZpbml0aW9uS2V5EiQKDWJwbW5Qcm9jZXNzSWQY'
    'AiABKAlSDWJwbW5Qcm9jZXNzSWQSGAoHdmVyc2lvbhgDIAEoBVIHdmVyc2lvbhIuChJwcm9jZX'
    'NzSW5zdGFuY2VLZXkYBCABKANSEnByb2Nlc3NJbnN0YW5jZUtleRIcCgl2YXJpYWJsZXMYBSAB'
    'KAlSCXZhcmlhYmxlcxIaCgh0ZW5hbnRJZBgGIAEoCVIIdGVuYW50SWQ=');

@$core.Deprecated('Use evaluateDecisionRequestDescriptor instead')
const EvaluateDecisionRequest$json = {
  '1': 'EvaluateDecisionRequest',
  '2': [
    {'1': 'decisionKey', '3': 1, '4': 1, '5': 3, '10': 'decisionKey'},
    {'1': 'decisionId', '3': 2, '4': 1, '5': 9, '10': 'decisionId'},
    {'1': 'variables', '3': 3, '4': 1, '5': 9, '10': 'variables'},
    {'1': 'tenantId', '3': 4, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `EvaluateDecisionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateDecisionRequestDescriptor = $convert.base64Decode(
    'ChdFdmFsdWF0ZURlY2lzaW9uUmVxdWVzdBIgCgtkZWNpc2lvbktleRgBIAEoA1ILZGVjaXNpb2'
    '5LZXkSHgoKZGVjaXNpb25JZBgCIAEoCVIKZGVjaXNpb25JZBIcCgl2YXJpYWJsZXMYAyABKAlS'
    'CXZhcmlhYmxlcxIaCgh0ZW5hbnRJZBgEIAEoCVIIdGVuYW50SWQ=');

@$core.Deprecated('Use evaluateDecisionResponseDescriptor instead')
const EvaluateDecisionResponse$json = {
  '1': 'EvaluateDecisionResponse',
  '2': [
    {'1': 'decisionKey', '3': 1, '4': 1, '5': 3, '10': 'decisionKey'},
    {'1': 'decisionId', '3': 2, '4': 1, '5': 9, '10': 'decisionId'},
    {'1': 'decisionName', '3': 3, '4': 1, '5': 9, '10': 'decisionName'},
    {'1': 'decisionVersion', '3': 4, '4': 1, '5': 5, '10': 'decisionVersion'},
    {'1': 'decisionRequirementsId', '3': 5, '4': 1, '5': 9, '10': 'decisionRequirementsId'},
    {'1': 'decisionRequirementsKey', '3': 6, '4': 1, '5': 3, '10': 'decisionRequirementsKey'},
    {'1': 'decisionOutput', '3': 7, '4': 1, '5': 9, '10': 'decisionOutput'},
    {'1': 'evaluatedDecisions', '3': 8, '4': 3, '5': 11, '6': '.gateway_protocol.EvaluatedDecision', '10': 'evaluatedDecisions'},
    {'1': 'failedDecisionId', '3': 9, '4': 1, '5': 9, '10': 'failedDecisionId'},
    {'1': 'failureMessage', '3': 10, '4': 1, '5': 9, '10': 'failureMessage'},
    {'1': 'tenantId', '3': 11, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `EvaluateDecisionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateDecisionResponseDescriptor = $convert.base64Decode(
    'ChhFdmFsdWF0ZURlY2lzaW9uUmVzcG9uc2USIAoLZGVjaXNpb25LZXkYASABKANSC2RlY2lzaW'
    '9uS2V5Eh4KCmRlY2lzaW9uSWQYAiABKAlSCmRlY2lzaW9uSWQSIgoMZGVjaXNpb25OYW1lGAMg'
    'ASgJUgxkZWNpc2lvbk5hbWUSKAoPZGVjaXNpb25WZXJzaW9uGAQgASgFUg9kZWNpc2lvblZlcn'
    'Npb24SNgoWZGVjaXNpb25SZXF1aXJlbWVudHNJZBgFIAEoCVIWZGVjaXNpb25SZXF1aXJlbWVu'
    'dHNJZBI4ChdkZWNpc2lvblJlcXVpcmVtZW50c0tleRgGIAEoA1IXZGVjaXNpb25SZXF1aXJlbW'
    'VudHNLZXkSJgoOZGVjaXNpb25PdXRwdXQYByABKAlSDmRlY2lzaW9uT3V0cHV0ElMKEmV2YWx1'
    'YXRlZERlY2lzaW9ucxgIIAMoCzIjLmdhdGV3YXlfcHJvdG9jb2wuRXZhbHVhdGVkRGVjaXNpb2'
    '5SEmV2YWx1YXRlZERlY2lzaW9ucxIqChBmYWlsZWREZWNpc2lvbklkGAkgASgJUhBmYWlsZWRE'
    'ZWNpc2lvbklkEiYKDmZhaWx1cmVNZXNzYWdlGAogASgJUg5mYWlsdXJlTWVzc2FnZRIaCgh0ZW'
    '5hbnRJZBgLIAEoCVIIdGVuYW50SWQ=');

@$core.Deprecated('Use evaluatedDecisionDescriptor instead')
const EvaluatedDecision$json = {
  '1': 'EvaluatedDecision',
  '2': [
    {'1': 'decisionKey', '3': 1, '4': 1, '5': 3, '10': 'decisionKey'},
    {'1': 'decisionId', '3': 2, '4': 1, '5': 9, '10': 'decisionId'},
    {'1': 'decisionName', '3': 3, '4': 1, '5': 9, '10': 'decisionName'},
    {'1': 'decisionVersion', '3': 4, '4': 1, '5': 5, '10': 'decisionVersion'},
    {'1': 'decisionType', '3': 5, '4': 1, '5': 9, '10': 'decisionType'},
    {'1': 'decisionOutput', '3': 6, '4': 1, '5': 9, '10': 'decisionOutput'},
    {'1': 'matchedRules', '3': 7, '4': 3, '5': 11, '6': '.gateway_protocol.MatchedDecisionRule', '10': 'matchedRules'},
    {'1': 'evaluatedInputs', '3': 8, '4': 3, '5': 11, '6': '.gateway_protocol.EvaluatedDecisionInput', '10': 'evaluatedInputs'},
    {'1': 'tenantId', '3': 9, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `EvaluatedDecision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluatedDecisionDescriptor = $convert.base64Decode(
    'ChFFdmFsdWF0ZWREZWNpc2lvbhIgCgtkZWNpc2lvbktleRgBIAEoA1ILZGVjaXNpb25LZXkSHg'
    'oKZGVjaXNpb25JZBgCIAEoCVIKZGVjaXNpb25JZBIiCgxkZWNpc2lvbk5hbWUYAyABKAlSDGRl'
    'Y2lzaW9uTmFtZRIoCg9kZWNpc2lvblZlcnNpb24YBCABKAVSD2RlY2lzaW9uVmVyc2lvbhIiCg'
    'xkZWNpc2lvblR5cGUYBSABKAlSDGRlY2lzaW9uVHlwZRImCg5kZWNpc2lvbk91dHB1dBgGIAEo'
    'CVIOZGVjaXNpb25PdXRwdXQSSQoMbWF0Y2hlZFJ1bGVzGAcgAygLMiUuZ2F0ZXdheV9wcm90b2'
    'NvbC5NYXRjaGVkRGVjaXNpb25SdWxlUgxtYXRjaGVkUnVsZXMSUgoPZXZhbHVhdGVkSW5wdXRz'
    'GAggAygLMiguZ2F0ZXdheV9wcm90b2NvbC5FdmFsdWF0ZWREZWNpc2lvbklucHV0Ug9ldmFsdW'
    'F0ZWRJbnB1dHMSGgoIdGVuYW50SWQYCSABKAlSCHRlbmFudElk');

@$core.Deprecated('Use evaluatedDecisionInputDescriptor instead')
const EvaluatedDecisionInput$json = {
  '1': 'EvaluatedDecisionInput',
  '2': [
    {'1': 'inputId', '3': 1, '4': 1, '5': 9, '10': 'inputId'},
    {'1': 'inputName', '3': 2, '4': 1, '5': 9, '10': 'inputName'},
    {'1': 'inputValue', '3': 3, '4': 1, '5': 9, '10': 'inputValue'},
  ],
};

/// Descriptor for `EvaluatedDecisionInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluatedDecisionInputDescriptor = $convert.base64Decode(
    'ChZFdmFsdWF0ZWREZWNpc2lvbklucHV0EhgKB2lucHV0SWQYASABKAlSB2lucHV0SWQSHAoJaW'
    '5wdXROYW1lGAIgASgJUglpbnB1dE5hbWUSHgoKaW5wdXRWYWx1ZRgDIAEoCVIKaW5wdXRWYWx1'
    'ZQ==');

@$core.Deprecated('Use evaluatedDecisionOutputDescriptor instead')
const EvaluatedDecisionOutput$json = {
  '1': 'EvaluatedDecisionOutput',
  '2': [
    {'1': 'outputId', '3': 1, '4': 1, '5': 9, '10': 'outputId'},
    {'1': 'outputName', '3': 2, '4': 1, '5': 9, '10': 'outputName'},
    {'1': 'outputValue', '3': 3, '4': 1, '5': 9, '10': 'outputValue'},
  ],
};

/// Descriptor for `EvaluatedDecisionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluatedDecisionOutputDescriptor = $convert.base64Decode(
    'ChdFdmFsdWF0ZWREZWNpc2lvbk91dHB1dBIaCghvdXRwdXRJZBgBIAEoCVIIb3V0cHV0SWQSHg'
    'oKb3V0cHV0TmFtZRgCIAEoCVIKb3V0cHV0TmFtZRIgCgtvdXRwdXRWYWx1ZRgDIAEoCVILb3V0'
    'cHV0VmFsdWU=');

@$core.Deprecated('Use matchedDecisionRuleDescriptor instead')
const MatchedDecisionRule$json = {
  '1': 'MatchedDecisionRule',
  '2': [
    {'1': 'ruleId', '3': 1, '4': 1, '5': 9, '10': 'ruleId'},
    {'1': 'ruleIndex', '3': 2, '4': 1, '5': 5, '10': 'ruleIndex'},
    {'1': 'evaluatedOutputs', '3': 3, '4': 3, '5': 11, '6': '.gateway_protocol.EvaluatedDecisionOutput', '10': 'evaluatedOutputs'},
  ],
};

/// Descriptor for `MatchedDecisionRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchedDecisionRuleDescriptor = $convert.base64Decode(
    'ChNNYXRjaGVkRGVjaXNpb25SdWxlEhYKBnJ1bGVJZBgBIAEoCVIGcnVsZUlkEhwKCXJ1bGVJbm'
    'RleBgCIAEoBVIJcnVsZUluZGV4ElUKEGV2YWx1YXRlZE91dHB1dHMYAyADKAsyKS5nYXRld2F5'
    'X3Byb3RvY29sLkV2YWx1YXRlZERlY2lzaW9uT3V0cHV0UhBldmFsdWF0ZWRPdXRwdXRz');

@$core.Deprecated('Use deployProcessRequestDescriptor instead')
const DeployProcessRequest$json = {
  '1': 'DeployProcessRequest',
  '2': [
    {'1': 'processes', '3': 1, '4': 3, '5': 11, '6': '.gateway_protocol.ProcessRequestObject', '10': 'processes'},
  ],
  '7': {'3': true},
};

/// Descriptor for `DeployProcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployProcessRequestDescriptor = $convert.base64Decode(
    'ChREZXBsb3lQcm9jZXNzUmVxdWVzdBJECglwcm9jZXNzZXMYASADKAsyJi5nYXRld2F5X3Byb3'
    'RvY29sLlByb2Nlc3NSZXF1ZXN0T2JqZWN0Uglwcm9jZXNzZXM6AhgB');

@$core.Deprecated('Use processRequestObjectDescriptor instead')
const ProcessRequestObject$json = {
  '1': 'ProcessRequestObject',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'definition', '3': 2, '4': 1, '5': 12, '10': 'definition'},
  ],
  '7': {'3': true},
};

/// Descriptor for `ProcessRequestObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processRequestObjectDescriptor = $convert.base64Decode(
    'ChRQcm9jZXNzUmVxdWVzdE9iamVjdBISCgRuYW1lGAEgASgJUgRuYW1lEh4KCmRlZmluaXRpb2'
    '4YAiABKAxSCmRlZmluaXRpb246AhgB');

@$core.Deprecated('Use deployProcessResponseDescriptor instead')
const DeployProcessResponse$json = {
  '1': 'DeployProcessResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {'1': 'processes', '3': 2, '4': 3, '5': 11, '6': '.gateway_protocol.ProcessMetadata', '10': 'processes'},
  ],
  '7': {'3': true},
};

/// Descriptor for `DeployProcessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployProcessResponseDescriptor = $convert.base64Decode(
    'ChVEZXBsb3lQcm9jZXNzUmVzcG9uc2USEAoDa2V5GAEgASgDUgNrZXkSPwoJcHJvY2Vzc2VzGA'
    'IgAygLMiEuZ2F0ZXdheV9wcm90b2NvbC5Qcm9jZXNzTWV0YWRhdGFSCXByb2Nlc3NlczoCGAE=');

@$core.Deprecated('Use deployResourceRequestDescriptor instead')
const DeployResourceRequest$json = {
  '1': 'DeployResourceRequest',
  '2': [
    {'1': 'resources', '3': 1, '4': 3, '5': 11, '6': '.gateway_protocol.Resource', '10': 'resources'},
    {'1': 'tenantId', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `DeployResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployResourceRequestDescriptor = $convert.base64Decode(
    'ChVEZXBsb3lSZXNvdXJjZVJlcXVlc3QSOAoJcmVzb3VyY2VzGAEgAygLMhouZ2F0ZXdheV9wcm'
    '90b2NvbC5SZXNvdXJjZVIJcmVzb3VyY2VzEhoKCHRlbmFudElkGAIgASgJUgh0ZW5hbnRJZA==');

@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'content', '3': 2, '4': 1, '5': 12, '10': 'content'},
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRISCgRuYW1lGAEgASgJUgRuYW1lEhgKB2NvbnRlbnQYAiABKAxSB2NvbnRlbn'
    'Q=');

@$core.Deprecated('Use deployResourceResponseDescriptor instead')
const DeployResourceResponse$json = {
  '1': 'DeployResourceResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {'1': 'deployments', '3': 2, '4': 3, '5': 11, '6': '.gateway_protocol.Deployment', '10': 'deployments'},
    {'1': 'tenantId', '3': 3, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `DeployResourceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployResourceResponseDescriptor = $convert.base64Decode(
    'ChZEZXBsb3lSZXNvdXJjZVJlc3BvbnNlEhAKA2tleRgBIAEoA1IDa2V5Ej4KC2RlcGxveW1lbn'
    'RzGAIgAygLMhwuZ2F0ZXdheV9wcm90b2NvbC5EZXBsb3ltZW50UgtkZXBsb3ltZW50cxIaCgh0'
    'ZW5hbnRJZBgDIAEoCVIIdGVuYW50SWQ=');

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment$json = {
  '1': 'Deployment',
  '2': [
    {'1': 'process', '3': 1, '4': 1, '5': 11, '6': '.gateway_protocol.ProcessMetadata', '9': 0, '10': 'process'},
    {'1': 'decision', '3': 2, '4': 1, '5': 11, '6': '.gateway_protocol.DecisionMetadata', '9': 0, '10': 'decision'},
    {'1': 'decisionRequirements', '3': 3, '4': 1, '5': 11, '6': '.gateway_protocol.DecisionRequirementsMetadata', '9': 0, '10': 'decisionRequirements'},
    {'1': 'form', '3': 4, '4': 1, '5': 11, '6': '.gateway_protocol.FormMetadata', '9': 0, '10': 'form'},
  ],
  '8': [
    {'1': 'Metadata'},
  ],
};

/// Descriptor for `Deployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentDescriptor = $convert.base64Decode(
    'CgpEZXBsb3ltZW50Ej0KB3Byb2Nlc3MYASABKAsyIS5nYXRld2F5X3Byb3RvY29sLlByb2Nlc3'
    'NNZXRhZGF0YUgAUgdwcm9jZXNzEkAKCGRlY2lzaW9uGAIgASgLMiIuZ2F0ZXdheV9wcm90b2Nv'
    'bC5EZWNpc2lvbk1ldGFkYXRhSABSCGRlY2lzaW9uEmQKFGRlY2lzaW9uUmVxdWlyZW1lbnRzGA'
    'MgASgLMi4uZ2F0ZXdheV9wcm90b2NvbC5EZWNpc2lvblJlcXVpcmVtZW50c01ldGFkYXRhSABS'
    'FGRlY2lzaW9uUmVxdWlyZW1lbnRzEjQKBGZvcm0YBCABKAsyHi5nYXRld2F5X3Byb3RvY29sLk'
    'Zvcm1NZXRhZGF0YUgAUgRmb3JtQgoKCE1ldGFkYXRh');

@$core.Deprecated('Use processMetadataDescriptor instead')
const ProcessMetadata$json = {
  '1': 'ProcessMetadata',
  '2': [
    {'1': 'bpmnProcessId', '3': 1, '4': 1, '5': 9, '10': 'bpmnProcessId'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    {'1': 'processDefinitionKey', '3': 3, '4': 1, '5': 3, '10': 'processDefinitionKey'},
    {'1': 'resourceName', '3': 4, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'tenantId', '3': 5, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `ProcessMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processMetadataDescriptor = $convert.base64Decode(
    'Cg9Qcm9jZXNzTWV0YWRhdGESJAoNYnBtblByb2Nlc3NJZBgBIAEoCVINYnBtblByb2Nlc3NJZB'
    'IYCgd2ZXJzaW9uGAIgASgFUgd2ZXJzaW9uEjIKFHByb2Nlc3NEZWZpbml0aW9uS2V5GAMgASgD'
    'UhRwcm9jZXNzRGVmaW5pdGlvbktleRIiCgxyZXNvdXJjZU5hbWUYBCABKAlSDHJlc291cmNlTm'
    'FtZRIaCgh0ZW5hbnRJZBgFIAEoCVIIdGVuYW50SWQ=');

@$core.Deprecated('Use decisionMetadataDescriptor instead')
const DecisionMetadata$json = {
  '1': 'DecisionMetadata',
  '2': [
    {'1': 'dmnDecisionId', '3': 1, '4': 1, '5': 9, '10': 'dmnDecisionId'},
    {'1': 'dmnDecisionName', '3': 2, '4': 1, '5': 9, '10': 'dmnDecisionName'},
    {'1': 'version', '3': 3, '4': 1, '5': 5, '10': 'version'},
    {'1': 'decisionKey', '3': 4, '4': 1, '5': 3, '10': 'decisionKey'},
    {'1': 'dmnDecisionRequirementsId', '3': 5, '4': 1, '5': 9, '10': 'dmnDecisionRequirementsId'},
    {'1': 'decisionRequirementsKey', '3': 6, '4': 1, '5': 3, '10': 'decisionRequirementsKey'},
    {'1': 'tenantId', '3': 7, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `DecisionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decisionMetadataDescriptor = $convert.base64Decode(
    'ChBEZWNpc2lvbk1ldGFkYXRhEiQKDWRtbkRlY2lzaW9uSWQYASABKAlSDWRtbkRlY2lzaW9uSW'
    'QSKAoPZG1uRGVjaXNpb25OYW1lGAIgASgJUg9kbW5EZWNpc2lvbk5hbWUSGAoHdmVyc2lvbhgD'
    'IAEoBVIHdmVyc2lvbhIgCgtkZWNpc2lvbktleRgEIAEoA1ILZGVjaXNpb25LZXkSPAoZZG1uRG'
    'VjaXNpb25SZXF1aXJlbWVudHNJZBgFIAEoCVIZZG1uRGVjaXNpb25SZXF1aXJlbWVudHNJZBI4'
    'ChdkZWNpc2lvblJlcXVpcmVtZW50c0tleRgGIAEoA1IXZGVjaXNpb25SZXF1aXJlbWVudHNLZX'
    'kSGgoIdGVuYW50SWQYByABKAlSCHRlbmFudElk');

@$core.Deprecated('Use decisionRequirementsMetadataDescriptor instead')
const DecisionRequirementsMetadata$json = {
  '1': 'DecisionRequirementsMetadata',
  '2': [
    {'1': 'dmnDecisionRequirementsId', '3': 1, '4': 1, '5': 9, '10': 'dmnDecisionRequirementsId'},
    {'1': 'dmnDecisionRequirementsName', '3': 2, '4': 1, '5': 9, '10': 'dmnDecisionRequirementsName'},
    {'1': 'version', '3': 3, '4': 1, '5': 5, '10': 'version'},
    {'1': 'decisionRequirementsKey', '3': 4, '4': 1, '5': 3, '10': 'decisionRequirementsKey'},
    {'1': 'resourceName', '3': 5, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'tenantId', '3': 6, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `DecisionRequirementsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decisionRequirementsMetadataDescriptor = $convert.base64Decode(
    'ChxEZWNpc2lvblJlcXVpcmVtZW50c01ldGFkYXRhEjwKGWRtbkRlY2lzaW9uUmVxdWlyZW1lbn'
    'RzSWQYASABKAlSGWRtbkRlY2lzaW9uUmVxdWlyZW1lbnRzSWQSQAobZG1uRGVjaXNpb25SZXF1'
    'aXJlbWVudHNOYW1lGAIgASgJUhtkbW5EZWNpc2lvblJlcXVpcmVtZW50c05hbWUSGAoHdmVyc2'
    'lvbhgDIAEoBVIHdmVyc2lvbhI4ChdkZWNpc2lvblJlcXVpcmVtZW50c0tleRgEIAEoA1IXZGVj'
    'aXNpb25SZXF1aXJlbWVudHNLZXkSIgoMcmVzb3VyY2VOYW1lGAUgASgJUgxyZXNvdXJjZU5hbW'
    'USGgoIdGVuYW50SWQYBiABKAlSCHRlbmFudElk');

@$core.Deprecated('Use formMetadataDescriptor instead')
const FormMetadata$json = {
  '1': 'FormMetadata',
  '2': [
    {'1': 'formId', '3': 1, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    {'1': 'formKey', '3': 3, '4': 1, '5': 3, '10': 'formKey'},
    {'1': 'resourceName', '3': 4, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'tenantId', '3': 5, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `FormMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formMetadataDescriptor = $convert.base64Decode(
    'CgxGb3JtTWV0YWRhdGESFgoGZm9ybUlkGAEgASgJUgZmb3JtSWQSGAoHdmVyc2lvbhgCIAEoBV'
    'IHdmVyc2lvbhIYCgdmb3JtS2V5GAMgASgDUgdmb3JtS2V5EiIKDHJlc291cmNlTmFtZRgEIAEo'
    'CVIMcmVzb3VyY2VOYW1lEhoKCHRlbmFudElkGAUgASgJUgh0ZW5hbnRJZA==');

@$core.Deprecated('Use failJobRequestDescriptor instead')
const FailJobRequest$json = {
  '1': 'FailJobRequest',
  '2': [
    {'1': 'jobKey', '3': 1, '4': 1, '5': 3, '10': 'jobKey'},
    {'1': 'retries', '3': 2, '4': 1, '5': 5, '10': 'retries'},
    {'1': 'errorMessage', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'retryBackOff', '3': 4, '4': 1, '5': 3, '10': 'retryBackOff'},
    {'1': 'variables', '3': 5, '4': 1, '5': 9, '10': 'variables'},
  ],
};

/// Descriptor for `FailJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failJobRequestDescriptor = $convert.base64Decode(
    'Cg5GYWlsSm9iUmVxdWVzdBIWCgZqb2JLZXkYASABKANSBmpvYktleRIYCgdyZXRyaWVzGAIgAS'
    'gFUgdyZXRyaWVzEiIKDGVycm9yTWVzc2FnZRgDIAEoCVIMZXJyb3JNZXNzYWdlEiIKDHJldHJ5'
    'QmFja09mZhgEIAEoA1IMcmV0cnlCYWNrT2ZmEhwKCXZhcmlhYmxlcxgFIAEoCVIJdmFyaWFibG'
    'Vz');

@$core.Deprecated('Use failJobResponseDescriptor instead')
const FailJobResponse$json = {
  '1': 'FailJobResponse',
};

/// Descriptor for `FailJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failJobResponseDescriptor = $convert.base64Decode(
    'Cg9GYWlsSm9iUmVzcG9uc2U=');

@$core.Deprecated('Use throwErrorRequestDescriptor instead')
const ThrowErrorRequest$json = {
  '1': 'ThrowErrorRequest',
  '2': [
    {'1': 'jobKey', '3': 1, '4': 1, '5': 3, '10': 'jobKey'},
    {'1': 'errorCode', '3': 2, '4': 1, '5': 9, '10': 'errorCode'},
    {'1': 'errorMessage', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'variables', '3': 4, '4': 1, '5': 9, '10': 'variables'},
  ],
};

/// Descriptor for `ThrowErrorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List throwErrorRequestDescriptor = $convert.base64Decode(
    'ChFUaHJvd0Vycm9yUmVxdWVzdBIWCgZqb2JLZXkYASABKANSBmpvYktleRIcCgllcnJvckNvZG'
    'UYAiABKAlSCWVycm9yQ29kZRIiCgxlcnJvck1lc3NhZ2UYAyABKAlSDGVycm9yTWVzc2FnZRIc'
    'Cgl2YXJpYWJsZXMYBCABKAlSCXZhcmlhYmxlcw==');

@$core.Deprecated('Use throwErrorResponseDescriptor instead')
const ThrowErrorResponse$json = {
  '1': 'ThrowErrorResponse',
};

/// Descriptor for `ThrowErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List throwErrorResponseDescriptor = $convert.base64Decode(
    'ChJUaHJvd0Vycm9yUmVzcG9uc2U=');

@$core.Deprecated('Use publishMessageRequestDescriptor instead')
const PublishMessageRequest$json = {
  '1': 'PublishMessageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'correlationKey', '3': 2, '4': 1, '5': 9, '10': 'correlationKey'},
    {'1': 'timeToLive', '3': 3, '4': 1, '5': 3, '10': 'timeToLive'},
    {'1': 'messageId', '3': 4, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'variables', '3': 5, '4': 1, '5': 9, '10': 'variables'},
    {'1': 'tenantId', '3': 6, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `PublishMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishMessageRequestDescriptor = $convert.base64Decode(
    'ChVQdWJsaXNoTWVzc2FnZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRImCg5jb3JyZWxhdG'
    'lvbktleRgCIAEoCVIOY29ycmVsYXRpb25LZXkSHgoKdGltZVRvTGl2ZRgDIAEoA1IKdGltZVRv'
    'TGl2ZRIcCgltZXNzYWdlSWQYBCABKAlSCW1lc3NhZ2VJZBIcCgl2YXJpYWJsZXMYBSABKAlSCX'
    'ZhcmlhYmxlcxIaCgh0ZW5hbnRJZBgGIAEoCVIIdGVuYW50SWQ=');

@$core.Deprecated('Use publishMessageResponseDescriptor instead')
const PublishMessageResponse$json = {
  '1': 'PublishMessageResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {'1': 'tenantId', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `PublishMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishMessageResponseDescriptor = $convert.base64Decode(
    'ChZQdWJsaXNoTWVzc2FnZVJlc3BvbnNlEhAKA2tleRgBIAEoA1IDa2V5EhoKCHRlbmFudElkGA'
    'IgASgJUgh0ZW5hbnRJZA==');

@$core.Deprecated('Use resolveIncidentRequestDescriptor instead')
const ResolveIncidentRequest$json = {
  '1': 'ResolveIncidentRequest',
  '2': [
    {'1': 'incidentKey', '3': 1, '4': 1, '5': 3, '10': 'incidentKey'},
  ],
};

/// Descriptor for `ResolveIncidentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveIncidentRequestDescriptor = $convert.base64Decode(
    'ChZSZXNvbHZlSW5jaWRlbnRSZXF1ZXN0EiAKC2luY2lkZW50S2V5GAEgASgDUgtpbmNpZGVudE'
    'tleQ==');

@$core.Deprecated('Use resolveIncidentResponseDescriptor instead')
const ResolveIncidentResponse$json = {
  '1': 'ResolveIncidentResponse',
};

/// Descriptor for `ResolveIncidentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveIncidentResponseDescriptor = $convert.base64Decode(
    'ChdSZXNvbHZlSW5jaWRlbnRSZXNwb25zZQ==');

@$core.Deprecated('Use topologyRequestDescriptor instead')
const TopologyRequest$json = {
  '1': 'TopologyRequest',
};

/// Descriptor for `TopologyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topologyRequestDescriptor = $convert.base64Decode(
    'Cg9Ub3BvbG9neVJlcXVlc3Q=');

@$core.Deprecated('Use topologyResponseDescriptor instead')
const TopologyResponse$json = {
  '1': 'TopologyResponse',
  '2': [
    {'1': 'brokers', '3': 1, '4': 3, '5': 11, '6': '.gateway_protocol.BrokerInfo', '10': 'brokers'},
    {'1': 'clusterSize', '3': 2, '4': 1, '5': 5, '10': 'clusterSize'},
    {'1': 'partitionsCount', '3': 3, '4': 1, '5': 5, '10': 'partitionsCount'},
    {'1': 'replicationFactor', '3': 4, '4': 1, '5': 5, '10': 'replicationFactor'},
    {'1': 'gatewayVersion', '3': 5, '4': 1, '5': 9, '10': 'gatewayVersion'},
  ],
};

/// Descriptor for `TopologyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topologyResponseDescriptor = $convert.base64Decode(
    'ChBUb3BvbG9neVJlc3BvbnNlEjYKB2Jyb2tlcnMYASADKAsyHC5nYXRld2F5X3Byb3RvY29sLk'
    'Jyb2tlckluZm9SB2Jyb2tlcnMSIAoLY2x1c3RlclNpemUYAiABKAVSC2NsdXN0ZXJTaXplEigK'
    'D3BhcnRpdGlvbnNDb3VudBgDIAEoBVIPcGFydGl0aW9uc0NvdW50EiwKEXJlcGxpY2F0aW9uRm'
    'FjdG9yGAQgASgFUhFyZXBsaWNhdGlvbkZhY3RvchImCg5nYXRld2F5VmVyc2lvbhgFIAEoCVIO'
    'Z2F0ZXdheVZlcnNpb24=');

@$core.Deprecated('Use brokerInfoDescriptor instead')
const BrokerInfo$json = {
  '1': 'BrokerInfo',
  '2': [
    {'1': 'nodeId', '3': 1, '4': 1, '5': 5, '10': 'nodeId'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    {'1': 'port', '3': 3, '4': 1, '5': 5, '10': 'port'},
    {'1': 'partitions', '3': 4, '4': 3, '5': 11, '6': '.gateway_protocol.Partition', '10': 'partitions'},
    {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `BrokerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerInfoDescriptor = $convert.base64Decode(
    'CgpCcm9rZXJJbmZvEhYKBm5vZGVJZBgBIAEoBVIGbm9kZUlkEhIKBGhvc3QYAiABKAlSBGhvc3'
    'QSEgoEcG9ydBgDIAEoBVIEcG9ydBI7CgpwYXJ0aXRpb25zGAQgAygLMhsuZ2F0ZXdheV9wcm90'
    'b2NvbC5QYXJ0aXRpb25SCnBhcnRpdGlvbnMSGAoHdmVyc2lvbhgFIAEoCVIHdmVyc2lvbg==');

@$core.Deprecated('Use partitionDescriptor instead')
const Partition$json = {
  '1': 'Partition',
  '2': [
    {'1': 'partitionId', '3': 1, '4': 1, '5': 5, '10': 'partitionId'},
    {'1': 'role', '3': 2, '4': 1, '5': 14, '6': '.gateway_protocol.Partition.PartitionBrokerRole', '10': 'role'},
    {'1': 'health', '3': 3, '4': 1, '5': 14, '6': '.gateway_protocol.Partition.PartitionBrokerHealth', '10': 'health'},
  ],
  '4': [Partition_PartitionBrokerRole$json, Partition_PartitionBrokerHealth$json],
};

@$core.Deprecated('Use partitionDescriptor instead')
const Partition_PartitionBrokerRole$json = {
  '1': 'PartitionBrokerRole',
  '2': [
    {'1': 'LEADER', '2': 0},
    {'1': 'FOLLOWER', '2': 1},
    {'1': 'INACTIVE', '2': 2},
  ],
};

@$core.Deprecated('Use partitionDescriptor instead')
const Partition_PartitionBrokerHealth$json = {
  '1': 'PartitionBrokerHealth',
  '2': [
    {'1': 'HEALTHY', '2': 0},
    {'1': 'UNHEALTHY', '2': 1},
    {'1': 'DEAD', '2': 2},
  ],
};

/// Descriptor for `Partition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionDescriptor = $convert.base64Decode(
    'CglQYXJ0aXRpb24SIAoLcGFydGl0aW9uSWQYASABKAVSC3BhcnRpdGlvbklkEkMKBHJvbGUYAi'
    'ABKA4yLy5nYXRld2F5X3Byb3RvY29sLlBhcnRpdGlvbi5QYXJ0aXRpb25Ccm9rZXJSb2xlUgRy'
    'b2xlEkkKBmhlYWx0aBgDIAEoDjIxLmdhdGV3YXlfcHJvdG9jb2wuUGFydGl0aW9uLlBhcnRpdG'
    'lvbkJyb2tlckhlYWx0aFIGaGVhbHRoIj0KE1BhcnRpdGlvbkJyb2tlclJvbGUSCgoGTEVBREVS'
    'EAASDAoIRk9MTE9XRVIQARIMCghJTkFDVElWRRACIj0KFVBhcnRpdGlvbkJyb2tlckhlYWx0aB'
    'ILCgdIRUFMVEhZEAASDQoJVU5IRUFMVEhZEAESCAoEREVBRBAC');

@$core.Deprecated('Use updateJobRetriesRequestDescriptor instead')
const UpdateJobRetriesRequest$json = {
  '1': 'UpdateJobRetriesRequest',
  '2': [
    {'1': 'jobKey', '3': 1, '4': 1, '5': 3, '10': 'jobKey'},
    {'1': 'retries', '3': 2, '4': 1, '5': 5, '10': 'retries'},
  ],
};

/// Descriptor for `UpdateJobRetriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateJobRetriesRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVKb2JSZXRyaWVzUmVxdWVzdBIWCgZqb2JLZXkYASABKANSBmpvYktleRIYCgdyZX'
    'RyaWVzGAIgASgFUgdyZXRyaWVz');

@$core.Deprecated('Use updateJobRetriesResponseDescriptor instead')
const UpdateJobRetriesResponse$json = {
  '1': 'UpdateJobRetriesResponse',
};

/// Descriptor for `UpdateJobRetriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateJobRetriesResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVKb2JSZXRyaWVzUmVzcG9uc2U=');

@$core.Deprecated('Use updateJobTimeoutRequestDescriptor instead')
const UpdateJobTimeoutRequest$json = {
  '1': 'UpdateJobTimeoutRequest',
  '2': [
    {'1': 'jobKey', '3': 1, '4': 1, '5': 3, '10': 'jobKey'},
    {'1': 'timeout', '3': 2, '4': 1, '5': 3, '10': 'timeout'},
  ],
};

/// Descriptor for `UpdateJobTimeoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateJobTimeoutRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVKb2JUaW1lb3V0UmVxdWVzdBIWCgZqb2JLZXkYASABKANSBmpvYktleRIYCgd0aW'
    '1lb3V0GAIgASgDUgd0aW1lb3V0');

@$core.Deprecated('Use updateJobTimeoutResponseDescriptor instead')
const UpdateJobTimeoutResponse$json = {
  '1': 'UpdateJobTimeoutResponse',
};

/// Descriptor for `UpdateJobTimeoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateJobTimeoutResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVKb2JUaW1lb3V0UmVzcG9uc2U=');

@$core.Deprecated('Use setVariablesRequestDescriptor instead')
const SetVariablesRequest$json = {
  '1': 'SetVariablesRequest',
  '2': [
    {'1': 'elementInstanceKey', '3': 1, '4': 1, '5': 3, '10': 'elementInstanceKey'},
    {'1': 'variables', '3': 2, '4': 1, '5': 9, '10': 'variables'},
    {'1': 'local', '3': 3, '4': 1, '5': 8, '10': 'local'},
  ],
};

/// Descriptor for `SetVariablesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setVariablesRequestDescriptor = $convert.base64Decode(
    'ChNTZXRWYXJpYWJsZXNSZXF1ZXN0Ei4KEmVsZW1lbnRJbnN0YW5jZUtleRgBIAEoA1ISZWxlbW'
    'VudEluc3RhbmNlS2V5EhwKCXZhcmlhYmxlcxgCIAEoCVIJdmFyaWFibGVzEhQKBWxvY2FsGAMg'
    'ASgIUgVsb2NhbA==');

@$core.Deprecated('Use setVariablesResponseDescriptor instead')
const SetVariablesResponse$json = {
  '1': 'SetVariablesResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
  ],
};

/// Descriptor for `SetVariablesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setVariablesResponseDescriptor = $convert.base64Decode(
    'ChRTZXRWYXJpYWJsZXNSZXNwb25zZRIQCgNrZXkYASABKANSA2tleQ==');

@$core.Deprecated('Use modifyProcessInstanceRequestDescriptor instead')
const ModifyProcessInstanceRequest$json = {
  '1': 'ModifyProcessInstanceRequest',
  '2': [
    {'1': 'processInstanceKey', '3': 1, '4': 1, '5': 3, '10': 'processInstanceKey'},
    {'1': 'activateInstructions', '3': 2, '4': 3, '5': 11, '6': '.gateway_protocol.ModifyProcessInstanceRequest.ActivateInstruction', '10': 'activateInstructions'},
    {'1': 'terminateInstructions', '3': 3, '4': 3, '5': 11, '6': '.gateway_protocol.ModifyProcessInstanceRequest.TerminateInstruction', '10': 'terminateInstructions'},
  ],
  '3': [ModifyProcessInstanceRequest_ActivateInstruction$json, ModifyProcessInstanceRequest_VariableInstruction$json, ModifyProcessInstanceRequest_TerminateInstruction$json],
};

@$core.Deprecated('Use modifyProcessInstanceRequestDescriptor instead')
const ModifyProcessInstanceRequest_ActivateInstruction$json = {
  '1': 'ActivateInstruction',
  '2': [
    {'1': 'elementId', '3': 1, '4': 1, '5': 9, '10': 'elementId'},
    {'1': 'ancestorElementInstanceKey', '3': 2, '4': 1, '5': 3, '10': 'ancestorElementInstanceKey'},
    {'1': 'variableInstructions', '3': 3, '4': 3, '5': 11, '6': '.gateway_protocol.ModifyProcessInstanceRequest.VariableInstruction', '10': 'variableInstructions'},
  ],
};

@$core.Deprecated('Use modifyProcessInstanceRequestDescriptor instead')
const ModifyProcessInstanceRequest_VariableInstruction$json = {
  '1': 'VariableInstruction',
  '2': [
    {'1': 'variables', '3': 1, '4': 1, '5': 9, '10': 'variables'},
    {'1': 'scopeId', '3': 2, '4': 1, '5': 9, '10': 'scopeId'},
  ],
};

@$core.Deprecated('Use modifyProcessInstanceRequestDescriptor instead')
const ModifyProcessInstanceRequest_TerminateInstruction$json = {
  '1': 'TerminateInstruction',
  '2': [
    {'1': 'elementInstanceKey', '3': 1, '4': 1, '5': 3, '10': 'elementInstanceKey'},
  ],
};

/// Descriptor for `ModifyProcessInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyProcessInstanceRequestDescriptor = $convert.base64Decode(
    'ChxNb2RpZnlQcm9jZXNzSW5zdGFuY2VSZXF1ZXN0Ei4KEnByb2Nlc3NJbnN0YW5jZUtleRgBIA'
    'EoA1IScHJvY2Vzc0luc3RhbmNlS2V5EnYKFGFjdGl2YXRlSW5zdHJ1Y3Rpb25zGAIgAygLMkIu'
    'Z2F0ZXdheV9wcm90b2NvbC5Nb2RpZnlQcm9jZXNzSW5zdGFuY2VSZXF1ZXN0LkFjdGl2YXRlSW'
    '5zdHJ1Y3Rpb25SFGFjdGl2YXRlSW5zdHJ1Y3Rpb25zEnkKFXRlcm1pbmF0ZUluc3RydWN0aW9u'
    'cxgDIAMoCzJDLmdhdGV3YXlfcHJvdG9jb2wuTW9kaWZ5UHJvY2Vzc0luc3RhbmNlUmVxdWVzdC'
    '5UZXJtaW5hdGVJbnN0cnVjdGlvblIVdGVybWluYXRlSW5zdHJ1Y3Rpb25zGusBChNBY3RpdmF0'
    'ZUluc3RydWN0aW9uEhwKCWVsZW1lbnRJZBgBIAEoCVIJZWxlbWVudElkEj4KGmFuY2VzdG9yRW'
    'xlbWVudEluc3RhbmNlS2V5GAIgASgDUhphbmNlc3RvckVsZW1lbnRJbnN0YW5jZUtleRJ2ChR2'
    'YXJpYWJsZUluc3RydWN0aW9ucxgDIAMoCzJCLmdhdGV3YXlfcHJvdG9jb2wuTW9kaWZ5UHJvY2'
    'Vzc0luc3RhbmNlUmVxdWVzdC5WYXJpYWJsZUluc3RydWN0aW9uUhR2YXJpYWJsZUluc3RydWN0'
    'aW9ucxpNChNWYXJpYWJsZUluc3RydWN0aW9uEhwKCXZhcmlhYmxlcxgBIAEoCVIJdmFyaWFibG'
    'VzEhgKB3Njb3BlSWQYAiABKAlSB3Njb3BlSWQaRgoUVGVybWluYXRlSW5zdHJ1Y3Rpb24SLgoS'
    'ZWxlbWVudEluc3RhbmNlS2V5GAEgASgDUhJlbGVtZW50SW5zdGFuY2VLZXk=');

@$core.Deprecated('Use modifyProcessInstanceResponseDescriptor instead')
const ModifyProcessInstanceResponse$json = {
  '1': 'ModifyProcessInstanceResponse',
};

/// Descriptor for `ModifyProcessInstanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyProcessInstanceResponseDescriptor = $convert.base64Decode(
    'Ch1Nb2RpZnlQcm9jZXNzSW5zdGFuY2VSZXNwb25zZQ==');

@$core.Deprecated('Use migrateProcessInstanceRequestDescriptor instead')
const MigrateProcessInstanceRequest$json = {
  '1': 'MigrateProcessInstanceRequest',
  '2': [
    {'1': 'processInstanceKey', '3': 1, '4': 1, '5': 3, '10': 'processInstanceKey'},
    {'1': 'migrationPlan', '3': 2, '4': 1, '5': 11, '6': '.gateway_protocol.MigrateProcessInstanceRequest.MigrationPlan', '10': 'migrationPlan'},
  ],
  '3': [MigrateProcessInstanceRequest_MigrationPlan$json, MigrateProcessInstanceRequest_MappingInstruction$json],
};

@$core.Deprecated('Use migrateProcessInstanceRequestDescriptor instead')
const MigrateProcessInstanceRequest_MigrationPlan$json = {
  '1': 'MigrationPlan',
  '2': [
    {'1': 'targetProcessDefinitionKey', '3': 1, '4': 1, '5': 3, '10': 'targetProcessDefinitionKey'},
    {'1': 'mappingInstructions', '3': 2, '4': 3, '5': 11, '6': '.gateway_protocol.MigrateProcessInstanceRequest.MappingInstruction', '10': 'mappingInstructions'},
  ],
};

@$core.Deprecated('Use migrateProcessInstanceRequestDescriptor instead')
const MigrateProcessInstanceRequest_MappingInstruction$json = {
  '1': 'MappingInstruction',
  '2': [
    {'1': 'sourceElementId', '3': 1, '4': 1, '5': 9, '10': 'sourceElementId'},
    {'1': 'targetElementId', '3': 2, '4': 1, '5': 9, '10': 'targetElementId'},
  ],
};

/// Descriptor for `MigrateProcessInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrateProcessInstanceRequestDescriptor = $convert.base64Decode(
    'Ch1NaWdyYXRlUHJvY2Vzc0luc3RhbmNlUmVxdWVzdBIuChJwcm9jZXNzSW5zdGFuY2VLZXkYAS'
    'ABKANSEnByb2Nlc3NJbnN0YW5jZUtleRJjCg1taWdyYXRpb25QbGFuGAIgASgLMj0uZ2F0ZXdh'
    'eV9wcm90b2NvbC5NaWdyYXRlUHJvY2Vzc0luc3RhbmNlUmVxdWVzdC5NaWdyYXRpb25QbGFuUg'
    '1taWdyYXRpb25QbGFuGsUBCg1NaWdyYXRpb25QbGFuEj4KGnRhcmdldFByb2Nlc3NEZWZpbml0'
    'aW9uS2V5GAEgASgDUhp0YXJnZXRQcm9jZXNzRGVmaW5pdGlvbktleRJ0ChNtYXBwaW5nSW5zdH'
    'J1Y3Rpb25zGAIgAygLMkIuZ2F0ZXdheV9wcm90b2NvbC5NaWdyYXRlUHJvY2Vzc0luc3RhbmNl'
    'UmVxdWVzdC5NYXBwaW5nSW5zdHJ1Y3Rpb25SE21hcHBpbmdJbnN0cnVjdGlvbnMaaAoSTWFwcG'
    'luZ0luc3RydWN0aW9uEigKD3NvdXJjZUVsZW1lbnRJZBgBIAEoCVIPc291cmNlRWxlbWVudElk'
    'EigKD3RhcmdldEVsZW1lbnRJZBgCIAEoCVIPdGFyZ2V0RWxlbWVudElk');

@$core.Deprecated('Use migrateProcessInstanceResponseDescriptor instead')
const MigrateProcessInstanceResponse$json = {
  '1': 'MigrateProcessInstanceResponse',
};

/// Descriptor for `MigrateProcessInstanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrateProcessInstanceResponseDescriptor = $convert.base64Decode(
    'Ch5NaWdyYXRlUHJvY2Vzc0luc3RhbmNlUmVzcG9uc2U=');

@$core.Deprecated('Use deleteResourceRequestDescriptor instead')
const DeleteResourceRequest$json = {
  '1': 'DeleteResourceRequest',
  '2': [
    {'1': 'resourceKey', '3': 1, '4': 1, '5': 3, '10': 'resourceKey'},
  ],
};

/// Descriptor for `DeleteResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResourceRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVSZXNvdXJjZVJlcXVlc3QSIAoLcmVzb3VyY2VLZXkYASABKANSC3Jlc291cmNlS2'
    'V5');

@$core.Deprecated('Use deleteResourceResponseDescriptor instead')
const DeleteResourceResponse$json = {
  '1': 'DeleteResourceResponse',
};

/// Descriptor for `DeleteResourceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResourceResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVSZXNvdXJjZVJlc3BvbnNl');

@$core.Deprecated('Use broadcastSignalRequestDescriptor instead')
const BroadcastSignalRequest$json = {
  '1': 'BroadcastSignalRequest',
  '2': [
    {'1': 'signalName', '3': 1, '4': 1, '5': 9, '10': 'signalName'},
    {'1': 'variables', '3': 2, '4': 1, '5': 9, '10': 'variables'},
    {'1': 'tenantId', '3': 3, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `BroadcastSignalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastSignalRequestDescriptor = $convert.base64Decode(
    'ChZCcm9hZGNhc3RTaWduYWxSZXF1ZXN0Eh4KCnNpZ25hbE5hbWUYASABKAlSCnNpZ25hbE5hbW'
    'USHAoJdmFyaWFibGVzGAIgASgJUgl2YXJpYWJsZXMSGgoIdGVuYW50SWQYAyABKAlSCHRlbmFu'
    'dElk');

@$core.Deprecated('Use broadcastSignalResponseDescriptor instead')
const BroadcastSignalResponse$json = {
  '1': 'BroadcastSignalResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {'1': 'tenantId', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `BroadcastSignalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastSignalResponseDescriptor = $convert.base64Decode(
    'ChdCcm9hZGNhc3RTaWduYWxSZXNwb25zZRIQCgNrZXkYASABKANSA2tleRIaCgh0ZW5hbnRJZB'
    'gCIAEoCVIIdGVuYW50SWQ=');

