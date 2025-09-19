# openapi.api.SellOrdersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.banxa.com/your-partner-id/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**confirmSellOrder**](SellOrdersApi.md#confirmsellorder) | **POST** /orders/{order_id}/sell/confirm | Confirm a Sell Order


# **confirmSellOrder**
> ConfirmSellOrderResponse confirmSellOrder(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, orderId, confirmSellOrderRequest)

Confirm a Sell Order

Confirms a sell order by providing the transaction hash of the user's crypto deposit.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BanxaAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BanxaAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BanxaAuth').apiKeyPrefix = 'Bearer';

final api_instance = SellOrdersApi();
final X_BANXA_SIGNATURE = X_BANXA_SIGNATURE_example; // String | HMAC-SHA256 signature of (HTTP_METHOD + REQUEST_URI + REQUEST_BODY + CURRENT_UNIX_TIMESTAMP + NONCE).
final X_BANXA_TIMESTAMP = 789; // int | Current UNIX timestamp (seconds).
final X_BANXA_NONCE = X_BANXA_NONCE_example; // String | A unique, randomly generated string for each request (e.g., UUID). Max 255 chars.
final orderId = orderId_example; // String | Unique identifier of the order.
final confirmSellOrderRequest = ConfirmSellOrderRequest(); // ConfirmSellOrderRequest | Sell order confirmation details.

try {
    final result = api_instance.confirmSellOrder(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, orderId, confirmSellOrderRequest);
    print(result);
} catch (e) {
    print('Exception when calling SellOrdersApi->confirmSellOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **X_BANXA_SIGNATURE** | **String**| HMAC-SHA256 signature of (HTTP_METHOD + REQUEST_URI + REQUEST_BODY + CURRENT_UNIX_TIMESTAMP + NONCE). | 
 **X_BANXA_TIMESTAMP** | **int**| Current UNIX timestamp (seconds). | 
 **X_BANXA_NONCE** | **String**| A unique, randomly generated string for each request (e.g., UUID). Max 255 chars. | 
 **orderId** | **String**| Unique identifier of the order. | 
 **confirmSellOrderRequest** | [**ConfirmSellOrderRequest**](ConfirmSellOrderRequest.md)| Sell order confirmation details. | 

### Return type

[**ConfirmSellOrderResponse**](ConfirmSellOrderResponse.md)

### Authorization

[BanxaAuth](../README.md#BanxaAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

