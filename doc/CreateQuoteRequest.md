# openapi.model.CreateQuoteRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sourceCurrency** | **String** | The currency code to convert from (e.g., USD, BTC). | 
**targetCurrency** | **String** | The currency code to convert to (e.g., BTC, USD). | 
**sourceAmount** | **String** | Amount of source currency. Either source_amount or target_amount is required. | [optional] 
**targetAmount** | **String** | Amount of target currency. Either source_amount or target_amount is required. | [optional] 
**accountReference** | **String** | Your internal reference for the user/account. | 
**paymentMethodId** | **int** | Optional payment method ID to get a quote specific to it. | [optional] 
**blockchain** | **String** | Specify blockchain for the target crypto if applicable. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


