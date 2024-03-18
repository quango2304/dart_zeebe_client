# openapi.api.TaskApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8082*

Method | HTTP request | Description
------------- | ------------- | -------------
[**assignTask**](TaskApi.md#assigntask) | **PATCH** /v1/tasks/{taskId}/assign | Assign a task with id to assignee. Returns the task.
[**completeTask**](TaskApi.md#completetask) | **PATCH** /v1/tasks/{taskId}/complete | Complete a task with taskId and optional variables. Returns the task.
[**getTaskById**](TaskApi.md#gettaskbyid) | **GET** /v1/tasks/{taskId} | Get one task by id. Returns task or error when task does not exist.
[**saveDraftTaskVariables**](TaskApi.md#savedrafttaskvariables) | **POST** /v1/tasks/{taskId}/variables | Saves draft variables for a task.
[**searchTaskVariables**](TaskApi.md#searchtaskvariables) | **POST** /v1/tasks/{taskId}/variables/search | Returns the list of task variables
[**searchTasks**](TaskApi.md#searchtasks) | **POST** /v1/tasks/search | Returns the list of tasks that satisfy search request params
[**unassignTask**](TaskApi.md#unassigntask) | **PATCH** /v1/tasks/{taskId}/unassign | Unassign a task with provided id. Returns the task.


# **assignTask**
> TaskResponse assignTask(taskId, taskAssignRequest)

Assign a task with id to assignee. Returns the task.

Assign a task with `taskId` to `assignee` or the active user.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Openapi().getTaskApi();
final String taskId = taskId_example; // String | 
final TaskAssignRequest taskAssignRequest = ; // TaskAssignRequest | When using REST API with JWT authentication token following request body parameters may be used.

try {
    final response = api.assignTask(taskId, taskAssignRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TaskApi->assignTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskId** | **String**|  | 
 **taskAssignRequest** | [**TaskAssignRequest**](TaskAssignRequest.md)| When using REST API with JWT authentication token following request body parameters may be used. | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer-key](../README.md#bearer-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **completeTask**
> TaskResponse completeTask(taskId, taskCompleteRequest)

Complete a task with taskId and optional variables. Returns the task.

Complete a task with `taskId` and optional `variables`

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Openapi().getTaskApi();
final String taskId = taskId_example; // String | 
final TaskCompleteRequest taskCompleteRequest = ; // TaskCompleteRequest | 

try {
    final response = api.completeTask(taskId, taskCompleteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TaskApi->completeTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskId** | **String**|  | 
 **taskCompleteRequest** | [**TaskCompleteRequest**](TaskCompleteRequest.md)|  | [optional] 

### Return type

[**TaskResponse**](TaskResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer-key](../README.md#bearer-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTaskById**
> TaskResponse getTaskById(taskId)

Get one task by id. Returns task or error when task does not exist.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Openapi().getTaskApi();
final String taskId = taskId_example; // String | 

try {
    final response = api.getTaskById(taskId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TaskApi->getTaskById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskId** | **String**|  | 

### Return type

[**TaskResponse**](TaskResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer-key](../README.md#bearer-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveDraftTaskVariables**
> saveDraftTaskVariables(taskId, saveVariablesRequest)

Saves draft variables for a task.

This operation validates the task and draft variables, deletes existing draft variables for the task, and then checks for new draft variables. If a new variable's `name` matches an existing one but the `value` differs, it is saved. In case of duplicate draft variable names, the last variable's value is kept.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Openapi().getTaskApi();
final String taskId = taskId_example; // String | 
final SaveVariablesRequest saveVariablesRequest = ; // SaveVariablesRequest | 

try {
    api.saveDraftTaskVariables(taskId, saveVariablesRequest);
} catch on DioException (e) {
    print('Exception when calling TaskApi->saveDraftTaskVariables: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskId** | **String**|  | 
 **saveVariablesRequest** | [**SaveVariablesRequest**](SaveVariablesRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[cookie](../README.md#cookie), [bearer-key](../README.md#bearer-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchTaskVariables**
> BuiltList<VariableSearchResponse> searchTaskVariables(taskId, variablesSearchRequest)

Returns the list of task variables

This method returns a list of task variables for the specified `taskId` and `variableName`.<br>If the request body is not provided or if the `variableNames` parameter in the request is empty, all variables associated with the task will be returned.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Openapi().getTaskApi();
final String taskId = taskId_example; // String | 
final VariablesSearchRequest variablesSearchRequest = ; // VariablesSearchRequest | 

try {
    final response = api.searchTaskVariables(taskId, variablesSearchRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TaskApi->searchTaskVariables: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskId** | **String**|  | 
 **variablesSearchRequest** | [**VariablesSearchRequest**](VariablesSearchRequest.md)|  | [optional] 

### Return type

[**BuiltList&lt;VariableSearchResponse&gt;**](VariableSearchResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer-key](../README.md#bearer-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchTasks**
> BuiltList<TaskSearchResponse> searchTasks(taskSearchRequest)

Returns the list of tasks that satisfy search request params

Returns the list of tasks that satisfy search request params.<br><b>NOTE:</b> Only one of `[searchAfter, searchAfterOrEqual, searchBefore, searchBeforeOrEqual]`search options must be present in request.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Openapi().getTaskApi();
final TaskSearchRequest taskSearchRequest = ; // TaskSearchRequest | 

try {
    final response = api.searchTasks(taskSearchRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TaskApi->searchTasks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskSearchRequest** | [**TaskSearchRequest**](TaskSearchRequest.md)|  | [optional] 

### Return type

[**BuiltList&lt;TaskSearchResponse&gt;**](TaskSearchResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer-key](../README.md#bearer-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unassignTask**
> TaskResponse unassignTask(taskId)

Unassign a task with provided id. Returns the task.

Unassign a task with `taskId`.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Openapi().getTaskApi();
final String taskId = taskId_example; // String | 

try {
    final response = api.unassignTask(taskId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TaskApi->unassignTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskId** | **String**|  | 

### Return type

[**TaskResponse**](TaskResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer-key](../README.md#bearer-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

