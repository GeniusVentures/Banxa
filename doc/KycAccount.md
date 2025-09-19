# openapi.model.KycAccount

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountReference** | **String** |  | [optional] 
**kycApplicationId** | **String** |  | [optional] 
**kycStatus** | **String** | Overall KYC status for the account. | [optional] 
**kycUrl** | **String** | URL to redirect the user to for KYC process if action is required. | [optional] 
**kycShares** | [**List<KycShare>**](KycShare.md) |  | [optional] [default to const []]
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


