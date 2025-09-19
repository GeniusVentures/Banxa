# openapi.model.CreateNftOrderRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountReference** | **String** |  | 
**targetWalletAddress** | **String** |  | 
**targetBlockchain** | **String** |  | 
**paymentMethodId** | **int** |  | 
**nfts** | [**List<NftCheckoutData>**](NftCheckoutData.md) |  | [default to const []]
**returnUrlOnSuccess** | **String** |  | 
**returnUrlOnFailure** | **String** |  | 
**returnUrlOnPending** | **String** |  | [optional] 
**iframeReferralDomain** | **String** |  | [optional] 
**metaData** | [**Map<String, Object>**](Object.md) | Arbitrary key-value pairs for additional metadata. | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


