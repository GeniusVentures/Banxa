# openapi.api.NftOrdersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.banxa.com/your-partner-id/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createNftOrder**](NftOrdersApi.md#createnftorder) | **POST** /nft/orders | Create an NFT Order


# **createNftOrder**
> CreateNftOrderResponse createNftOrder(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, createNftOrderRequest)

Create an NFT Order

Creates a new order for purchasing NFTs.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BanxaAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BanxaAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BanxaAuth').apiKeyPrefix = 'Bearer';

final api_instance = NftOrdersApi();
final X_BANXA_SIGNATURE = X_BANXA_SIGNATURE_example; // String | HMAC-SHA256 signature of (HTTP_METHOD + REQUEST_URI + REQUEST_BODY + CURRENT_UNIX_TIMESTAMP + NONCE).
final X_BANXA_TIMESTAMP = 789; // int | Current UNIX timestamp (seconds).
final X_BANXA_NONCE = X_BANXA_NONCE_example; // String | A unique, randomly generated string for each request (e.g., UUID). Max 255 chars.
final createNftOrderRequest = CreateNftOrderRequest(); // CreateNftOrderRequest | NFT Order creation parameters.

try {
    final result = api_instance.createNftOrder(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, createNftOrderRequest);
    print(result);
} catch (e) {
    print('Exception when calling NftOrdersApi->createNftOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **X_BANXA_SIGNATURE** | **String**| HMAC-SHA256 signature of (HTTP_METHOD + REQUEST_URI + REQUEST_BODY + CURRENT_UNIX_TIMESTAMP + NONCE). | 
 **X_BANXA_TIMESTAMP** | **int**| Current UNIX timestamp (seconds). | 
 **X_BANXA_NONCE** | **String**| A unique, randomly generated string for each request (e.g., UUID). Max 255 chars. | 
 **createNftOrderRequest** | [**CreateNftOrderRequest**](CreateNftOrderRequest.md)| NFT Order creation parameters. | 

### Return type

[**CreateNftOrderResponse**](CreateNftOrderResponse.md)

### Authorization

[BanxaAuth](../README.md#BanxaAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

