# openapi.api.CoinsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.banxa.com/your-partner-id/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCoins**](CoinsApi.md#getcoins) | **GET** /coins | Retrieve a list of Crypto Currencies


# **getCoins**
> GetCoinsResponse getCoins(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, page, perPage)

Retrieve a list of Crypto Currencies

Fetches a paginated list of all supported crypto currencies and their blockchain details.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BanxaAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BanxaAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BanxaAuth').apiKeyPrefix = 'Bearer';

final api_instance = CoinsApi();
final X_BANXA_SIGNATURE = X_BANXA_SIGNATURE_example; // String | HMAC-SHA256 signature of (HTTP_METHOD + REQUEST_URI + REQUEST_BODY + CURRENT_UNIX_TIMESTAMP + NONCE).
final X_BANXA_TIMESTAMP = 789; // int | Current UNIX timestamp (seconds).
final X_BANXA_NONCE = X_BANXA_NONCE_example; // String | A unique, randomly generated string for each request (e.g., UUID). Max 255 chars.
final page = 56; // int | Page number for pagination.
final perPage = 56; // int | Number of items per page.

try {
    final result = api_instance.getCoins(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, page, perPage);
    print(result);
} catch (e) {
    print('Exception when calling CoinsApi->getCoins: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **X_BANXA_SIGNATURE** | **String**| HMAC-SHA256 signature of (HTTP_METHOD + REQUEST_URI + REQUEST_BODY + CURRENT_UNIX_TIMESTAMP + NONCE). | 
 **X_BANXA_TIMESTAMP** | **int**| Current UNIX timestamp (seconds). | 
 **X_BANXA_NONCE** | **String**| A unique, randomly generated string for each request (e.g., UUID). Max 255 chars. | 
 **page** | **int**| Page number for pagination. | [optional] [default to 1]
 **perPage** | **int**| Number of items per page. | [optional] [default to 25]

### Return type

[**GetCoinsResponse**](GetCoinsResponse.md)

### Authorization

[BanxaAuth](../README.md#BanxaAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

