# openapi.api.VariablesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8082*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getVariableById**](VariablesApi.md#getvariablebyid) | **GET** /v1/variables/{variableId} | Get the variable details by variable id.


# **getVariableById**
> VariableResponse getVariableById(variableId)

Get the variable details by variable id.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Openapi().getVariablesApi();
final String variableId = variableId_example; // String | 

try {
    final response = api.getVariableById(variableId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VariablesApi->getVariableById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variableId** | **String**|  | 

### Return type

[**VariableResponse**](VariableResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer-key](../README.md#bearer-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

