# openapi.model.Order

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique Banxa order ID. | [optional] 
**accountReference** | **String** | Your internal reference for the user/account. | [optional] 
**orderType** | **String** | Type of order. | [optional] 
**fiatCurrency** | **String** |  | [optional] 
**coinCurrency** | **String** |  | [optional] 
**fiatAmount** | **String** |  | [optional] 
**coinAmount** | **String** |  | [optional] 
**walletAddress** | **String** |  | [optional] 
**walletAddressTag** | **String** |  | [optional] 
**blockchain** | **String** |  | [optional] 
**status** | **String** | Current status of the order. | [optional] 
**checkoutUrl** | **String** | URL for the user to complete payment or KYC. | [optional] 
**depositAddress** | [**OrderDepositAddress**](OrderDepositAddress.md) |  | [optional] 
**paymentId** | **String** |  | [optional] 
**transactionId** | **String** |  | [optional] 
**paymentMethodId** | **int** |  | [optional] 
**feeAmount** | **String** |  | [optional] 
**networkFeeAmount** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | Timestamp when the order was created. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


