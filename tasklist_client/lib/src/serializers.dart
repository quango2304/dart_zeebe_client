//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:openapi/src/date_serializer.dart';
import 'package:openapi/src/model/date.dart';

import 'package:openapi/src/model/date_filter.dart';
import 'package:openapi/src/model/draft_search_variable_value.dart';
import 'package:openapi/src/model/draft_variable_value.dart';
import 'package:openapi/src/model/error.dart';
import 'package:openapi/src/model/form_response.dart';
import 'package:openapi/src/model/include_variable.dart';
import 'package:openapi/src/model/save_variables_request.dart';
import 'package:openapi/src/model/task_assign_request.dart';
import 'package:openapi/src/model/task_by_variables.dart';
import 'package:openapi/src/model/task_complete_request.dart';
import 'package:openapi/src/model/task_order_by.dart';
import 'package:openapi/src/model/task_response.dart';
import 'package:openapi/src/model/task_search_request.dart';
import 'package:openapi/src/model/task_search_response.dart';
import 'package:openapi/src/model/variable_input_dto.dart';
import 'package:openapi/src/model/variable_response.dart';
import 'package:openapi/src/model/variable_search_response.dart';
import 'package:openapi/src/model/variables_search_request.dart';

part 'serializers.g.dart';

@SerializersFor([
  DateFilter,
  DraftSearchVariableValue,
  DraftVariableValue,
  Error,
  FormResponse,
  IncludeVariable,
  SaveVariablesRequest,
  TaskAssignRequest,
  TaskByVariables,
  TaskCompleteRequest,
  TaskOrderBy,
  TaskResponse,
  TaskSearchRequest,
  TaskSearchResponse,
  VariableInputDTO,
  VariableResponse,
  VariableSearchResponse,
  VariablesSearchRequest,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TaskSearchResponse)]),
        () => ListBuilder<TaskSearchResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(VariableSearchResponse)]),
        () => ListBuilder<VariableSearchResponse>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
