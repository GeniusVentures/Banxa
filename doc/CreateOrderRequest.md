# openapi.model.CreateOrderRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountReference** | **String** | Your internal reference for the user/account. | 
**fiatCurrency** | **String** | Fiat currency code for the order. For BUY, this is source. For SELL, this is target. | 
**coinCurrency** | **String** | Coin currency code for the order. For BUY, this is target. For SELL, this is source. | 
**coinAmount** | **String** | Amount of coin to buy/sell. Provide either this or fiat_amount. | [optional] 
**fiatAmount** | **String** | Amount of fiat to spend/receive. Provide either this or coin_amount. | [optional] 
**paymentMethodId** | **int** | ID of the chosen payment method. | 
**walletAddress** | **String** | User's crypto wallet address (for BUY orders). | [optional] 
**walletAddressTag** | **String** | Tag or memo for certain wallet addresses (e.g., XRP, XLM). | [optional] 
**returnUrlOnSuccess** | **String** | URL to redirect the user to on successful payment/order. | 
**returnUrlOnFailure** | **String** | URL to redirect the user to on failed payment/order. | 
**returnUrlOnPending** | **String** | URL to redirect the user to if payment is pending. | [optional] 
**iframeReferralDomain** | **String** | If using Banxa checkout in an iframe, your domain. | [optional] 
**blockchain** | **String** | Specify blockchain for the coin if applicable. | [optional] 
**quoteId** | **String** | Optional ID of a previously created quote to use for this order. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


