# openapi.model.Quote

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the quote. | [optional] 
**accountReference** | **String** | Your internal reference for the user/account. | [optional] 
**fiatCurrency** | **String** | Fiat currency code involved in the quote. | [optional] 
**coinCurrency** | **String** | Coin currency code involved in the quote. | [optional] 
**fiatAmount** | **String** | Amount in fiat currency. | [optional] 
**coinAmount** | **String** | Amount in coin currency. | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) | Timestamp when the quote expires. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**prices** | [**List<Price>**](Price.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


