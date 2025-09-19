# openapi.model.ApiError

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | The HTTP status code applicable to this problem, expressed as a string value. | [optional] 
**title** | **String** | A short, human-readable summary of the problem that SHOULD NOT change from occurrence to occurrence of the problem, except for purposes of localization. | [optional] 
**detail** | **String** | A human-readable explanation specific to this occurrence of the problem. | [optional] 
**code** | **String** | A Banxa-specific error code. | [optional] 
**source_** | [**ApiErrorSource**](ApiErrorSource.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


