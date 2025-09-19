# openapi.model.PaymentMethod

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the payment method. | [optional] 
**paymentMethodType** | **String** | Type of payment method. | [optional] 
**name** | **String** | Display name of the payment method. | [optional] 
**status** | **String** | Status of the payment method. | [optional] 
**logoUrl** | **String** | URL of the payment method's logo. | [optional] 
**description** | **String** | Description of the payment method. | [optional] 
**transactionFees** | [**List<TransactionFee>**](TransactionFee.md) |  | [optional] [default to const []]
**supportedFiat** | **List<String>** | List of supported fiat currency codes. | [optional] [default to const []]
**supportedCoin** | **List<String>** | List of supported coin codes. | [optional] [default to const []]
**minAmount** | **String** |  | [optional] 
**maxAmount** | **String** |  | [optional] 
**isCard** | **bool** |  | [optional] 
**isBankTransfer** | **bool** |  | [optional] 
**isWallet** | **bool** |  | [optional] 
**isInstantSettlement** | **bool** |  | [optional] 
**isPushPayment** | **bool** |  | [optional] 
**isPullPayment** | **bool** |  | [optional] 
**countriesAllowed** | **List<String>** | List of ISO 3166-1 alpha-2 country codes where this payment method is allowed. | [optional] [default to const []]
**countriesBlocked** | **List<String>** | List of ISO 3166-1 alpha-2 country codes where this payment method is blocked. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


