# openapi.api.PaymentMethodsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.banxa.com/your-partner-id/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPaymentMethods**](PaymentMethodsApi.md#getpaymentmethods) | **GET** /payment-methods | Retrieve a list of Payment Methods


# **getPaymentMethods**
> GetPaymentMethodsResponse getPaymentMethods(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, page, perPage, source_, target, sourceAmount, targetAmount, paymentMethodType, blockchain)

Retrieve a list of Payment Methods

Fetches a paginated list of available payment methods, filterable by currencies and amounts.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BanxaAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BanxaAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BanxaAuth').apiKeyPrefix = 'Bearer';

final api_instance = PaymentMethodsApi();
final X_BANXA_SIGNATURE = X_BANXA_SIGNATURE_example; // String | HMAC-SHA256 signature of (HTTP_METHOD + REQUEST_URI + REQUEST_BODY + CURRENT_UNIX_TIMESTAMP + NONCE).
final X_BANXA_TIMESTAMP = 789; // int | Current UNIX timestamp (seconds).
final X_BANXA_NONCE = X_BANXA_NONCE_example; // String | A unique, randomly generated string for each request (e.g., UUID). Max 255 chars.
final page = 56; // int | Page number for pagination.
final perPage = 56; // int | Number of items per page.
final source_ = source__example; // String | Source currency code (e.g., USD).
final target = target_example; // String | Target currency code (e.g., BTC).
final sourceAmount = 3.4; // double | Amount in source currency.
final targetAmount = 3.4; // double | Amount in target currency.
final paymentMethodType = paymentMethodType_example; // String | Filter by payment method type (e.g., CREDIT_CARD).
final blockchain = blockchain_example; // String | Filter by specific blockchain for the target crypto.

try {
    final result = api_instance.getPaymentMethods(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, page, perPage, source_, target, sourceAmount, targetAmount, paymentMethodType, blockchain);
    print(result);
} catch (e) {
    print('Exception when calling PaymentMethodsApi->getPaymentMethods: $e\n');
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
 **source_** | **String**| Source currency code (e.g., USD). | [optional] 
 **target** | **String**| Target currency code (e.g., BTC). | [optional] 
 **sourceAmount** | **double**| Amount in source currency. | [optional] 
 **targetAmount** | **double**| Amount in target currency. | [optional] 
 **paymentMethodType** | **String**| Filter by payment method type (e.g., CREDIT_CARD). | [optional] 
 **blockchain** | **String**| Filter by specific blockchain for the target crypto. | [optional] 

### Return type

[**GetPaymentMethodsResponse**](GetPaymentMethodsResponse.md)

### Authorization

[BanxaAuth](../README.md#BanxaAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

