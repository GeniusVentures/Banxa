# openapi.api.PricesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.banxa.com/your-partner-id/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPrices**](PricesApi.md#getprices) | **GET** /prices | Retrieve Prices


# **getPrices**
> GetPricesResponse getPrices(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, source_, target, sourceAmount, targetAmount, paymentMethodId, blockchain)

Retrieve Prices

Fetches current indicative prices for currency pairs and amounts. This is not a frozen quote.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BanxaAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BanxaAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BanxaAuth').apiKeyPrefix = 'Bearer';

final api_instance = PricesApi();
final X_BANXA_SIGNATURE = X_BANXA_SIGNATURE_example; // String | HMAC-SHA256 signature of (HTTP_METHOD + REQUEST_URI + REQUEST_BODY + CURRENT_UNIX_TIMESTAMP + NONCE).
final X_BANXA_TIMESTAMP = 789; // int | Current UNIX timestamp (seconds).
final X_BANXA_NONCE = X_BANXA_NONCE_example; // String | A unique, randomly generated string for each request (e.g., UUID). Max 255 chars.
final source_ = source__example; // String | Source currency code (e.g., USD).
final target = target_example; // String | Target currency code (e.g., BTC).
final sourceAmount = 3.4; // double | Amount in source currency. Provide either this or target_amount.
final targetAmount = 3.4; // double | Amount in target currency. Provide either this or source_amount.
final paymentMethodId = 789; // int | Specific payment method ID to get prices for.
final blockchain = blockchain_example; // String | Specific blockchain for the target crypto.

try {
    final result = api_instance.getPrices(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, source_, target, sourceAmount, targetAmount, paymentMethodId, blockchain);
    print(result);
} catch (e) {
    print('Exception when calling PricesApi->getPrices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **X_BANXA_SIGNATURE** | **String**| HMAC-SHA256 signature of (HTTP_METHOD + REQUEST_URI + REQUEST_BODY + CURRENT_UNIX_TIMESTAMP + NONCE). | 
 **X_BANXA_TIMESTAMP** | **int**| Current UNIX timestamp (seconds). | 
 **X_BANXA_NONCE** | **String**| A unique, randomly generated string for each request (e.g., UUID). Max 255 chars. | 
 **source_** | **String**| Source currency code (e.g., USD). | 
 **target** | **String**| Target currency code (e.g., BTC). | 
 **sourceAmount** | **double**| Amount in source currency. Provide either this or target_amount. | [optional] 
 **targetAmount** | **double**| Amount in target currency. Provide either this or source_amount. | [optional] 
 **paymentMethodId** | **int**| Specific payment method ID to get prices for. | [optional] 
 **blockchain** | **String**| Specific blockchain for the target crypto. | [optional] 

### Return type

[**GetPricesResponse**](GetPricesResponse.md)

### Authorization

[BanxaAuth](../README.md#BanxaAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

