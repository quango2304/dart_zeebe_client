# openapi.model.TaskAssignRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assignee** | **String** | When using a JWT token, the assignee parameter is NOT optional when called directly from the API. The system will not be able to detect the assignee from the JWT token, therefore the assignee parameter needs to be explicitly passed in this instance. | [optional] 
**allowOverrideAssignment** | **bool** | When `true` the task that is already assigned may be assigned again. Otherwise the task must be first unassign and only then assign again. (Default: `true`) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


