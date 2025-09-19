# openapi.model.CreateKycAccountRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountReference** | **String** |  | 
**givenName** | **String** |  | 
**middleName** | **String** |  | [optional] 
**surname** | **String** |  | 
**dob** | [**DateTime**](DateTime.md) |  | 
**email** | **String** |  | 
**mobileNumber** | **String** |  | 
**residentialAddress** | [**Address**](Address.md) |  | 
**documentType** | **String** |  | 
**documentIdNumber** | **String** |  | [optional] 
**documentCountryOfIssue** | **String** |  | 
**documentImages** | [**List<KycDocumentImage>**](KycDocumentImage.md) |  | [optional] [default to const []]
**metaData** | [**Map<String, Object>**](Object.md) | Arbitrary key-value pairs for additional metadata. | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


