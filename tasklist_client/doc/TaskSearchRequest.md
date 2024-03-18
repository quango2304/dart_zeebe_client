# openapi.model.TaskSearchRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**state** | **String** |  | [optional] 
**assigned** | **bool** |  | [optional] 
**assignee** | **String** |  | [optional] 
**taskDefinitionId** | **String** |  | [optional] 
**candidateGroup** | **String** |  | [optional] 
**candidateUser** | **String** |  | [optional] 
**processDefinitionKey** | **String** |  | [optional] 
**processInstanceKey** | **String** |  | [optional] 
**pageSize** | **int** |  | [optional] 
**followUpDate** | [**DateFilter**](DateFilter.md) |  | [optional] 
**dueDate** | [**DateFilter**](DateFilter.md) |  | [optional] 
**taskVariables** | [**BuiltList&lt;TaskByVariables&gt;**](TaskByVariables.md) |  | [optional] 
**tenantIds** | **BuiltList&lt;String&gt;** |  | [optional] 
**sort** | [**BuiltList&lt;TaskOrderBy&gt;**](TaskOrderBy.md) |  | [optional] 
**searchAfter** | **BuiltList&lt;String&gt;** |  | [optional] 
**searchAfterOrEqual** | **BuiltList&lt;String&gt;** |  | [optional] 
**searchBefore** | **BuiltList&lt;String&gt;** |  | [optional] 
**searchBeforeOrEqual** | **BuiltList&lt;String&gt;** |  | [optional] 
**includeVariables** | [**BuiltList&lt;IncludeVariable&gt;**](IncludeVariable.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


