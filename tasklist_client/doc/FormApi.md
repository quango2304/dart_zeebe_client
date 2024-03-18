# openapi.api.FormApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8082*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getForm**](FormApi.md#getform) | **GET** /v1/forms/{formId} | Get the form details by form id and processDefinitionKey.


# **getForm**
> FormResponse getForm(formId, processDefinitionKey, version)

Get the form details by form id and processDefinitionKey.

Get the form details by `formId` and `processDefinitionKey` required query param. The `version` query param is optional and is used only for deployed forms (if empty, it retrieves the highest version).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Openapi().getFormApi();
final String formId = formId_example; // String | 
final String processDefinitionKey = processDefinitionKey_example; // String | 
final int version = 789; // int | 

try {
    final response = api.getForm(formId, processDefinitionKey, version);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FormApi->getForm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **formId** | **String**|  | 
 **processDefinitionKey** | **String**|  | 
 **version** | **int**|  | [optional] 

### Return type

[**FormResponse**](FormResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer-key](../README.md#bearer-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

