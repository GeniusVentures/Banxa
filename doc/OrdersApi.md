# openapi.api.OrdersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.banxa.com/your-partner-id/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOrder**](OrdersApi.md#createorder) | **POST** /orders | Create an Order
[**getOrder**](OrdersApi.md#getorder) | **GET** /orders/{order_id} | Retrieve an Order
[**getOrders**](OrdersApi.md#getorders) | **GET** /orders | Retrieve a list of Orders


# **createOrder**
> CreateOrderResponse createOrder(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, createOrderRequest)

Create an Order

Creates a new order (BUY or SELL). For BUY orders, a checkout_url is typically returned. For SELL orders, deposit_address details are returned.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BanxaAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BanxaAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BanxaAuth').apiKeyPrefix = 'Bearer';

final api_instance = OrdersApi();
final X_BANXA_SIGNATURE = X_BANXA_SIGNATURE_example; // String | HMAC-SHA256 signature of (HTTP_METHOD + REQUEST_URI + REQUEST_BODY + CURRENT_UNIX_TIMESTAMP + NONCE).
final X_BANXA_TIMESTAMP = 789; // int | Current UNIX timestamp (seconds).
final X_BANXA_NONCE = X_BANXA_NONCE_example; // String | A unique, randomly generated string for each request (e.g., UUID). Max 255 chars.
final createOrderRequest = CreateOrderRequest(); // CreateOrderRequest | Order creation parameters.

try {
    final result = api_instance.createOrder(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, createOrderRequest);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->createOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **X_BANXA_SIGNATURE** | **String**| HMAC-SHA256 signature of (HTTP_METHOD + REQUEST_URI + REQUEST_BODY + CURRENT_UNIX_TIMESTAMP + NONCE). | 
 **X_BANXA_TIMESTAMP** | **int**| Current UNIX timestamp (seconds). | 
 **X_BANXA_NONCE** | **String**| A unique, randomly generated string for each request (e.g., UUID). Max 255 chars. | 
 **createOrderRequest** | [**CreateOrderRequest**](CreateOrderRequest.md)| Order creation parameters. | 

### Return type

[**CreateOrderResponse**](CreateOrderResponse.md)

### Authorization

[BanxaAuth](../README.md#BanxaAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrder**
> GetOrderResponse getOrder(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, orderId)

Retrieve an Order

Fetches details of a specific order by its Banxa ID.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BanxaAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BanxaAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BanxaAuth').apiKeyPrefix = 'Bearer';

final api_instance = OrdersApi();
final X_BANXA_SIGNATURE = X_BANXA_SIGNATURE_example; // String | HMAC-SHA256 signature of (HTTP_METHOD + REQUEST_URI + REQUEST_BODY + CURRENT_UNIX_TIMESTAMP + NONCE).
final X_BANXA_TIMESTAMP = 789; // int | Current UNIX timestamp (seconds).
final X_BANXA_NONCE = X_BANXA_NONCE_example; // String | A unique, randomly generated string for each request (e.g., UUID). Max 255 chars.
final orderId = orderId_example; // String | Unique identifier of the order.

try {
    final result = api_instance.getOrder(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, orderId);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->getOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **X_BANXA_SIGNATURE** | **String**| HMAC-SHA256 signature of (HTTP_METHOD + REQUEST_URI + REQUEST_BODY + CURRENT_UNIX_TIMESTAMP + NONCE). | 
 **X_BANXA_TIMESTAMP** | **int**| Current UNIX timestamp (seconds). | 
 **X_BANXA_NONCE** | **String**| A unique, randomly generated string for each request (e.g., UUID). Max 255 chars. | 
 **orderId** | **String**| Unique identifier of the order. | 

### Return type

[**GetOrderResponse**](GetOrderResponse.md)

### Authorization

[BanxaAuth](../README.md#BanxaAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrders**
> GetOrdersResponse getOrders(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, page, perPage, startDate, endDate, status, accountReference, orderId, orderType)

Retrieve a list of Orders

Fetches a paginated list of orders, filterable by date, status, and account reference.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: BanxaAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('BanxaAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BanxaAuth').apiKeyPrefix = 'Bearer';

final api_instance = OrdersApi();
final X_BANXA_SIGNATURE = X_BANXA_SIGNATURE_example; // String | HMAC-SHA256 signature of (HTTP_METHOD + REQUEST_URI + REQUEST_BODY + CURRENT_UNIX_TIMESTAMP + NONCE).
final X_BANXA_TIMESTAMP = 789; // int | Current UNIX timestamp (seconds).
final X_BANXA_NONCE = X_BANXA_NONCE_example; // String | A unique, randomly generated string for each request (e.g., UUID). Max 255 chars.
final page = 56; // int | Page number for pagination.
final perPage = 56; // int | Number of items per page.
final startDate = 2013-10-20; // DateTime | Start date for filtering orders (YYYY-MM-DD).
final endDate = 2013-10-20; // DateTime | End date for filtering orders (YYYY-MM-DD).
final status = COMPLETED; // String | Filter orders by status.
final accountReference = accountReference_example; // String | Filter orders by your internal account reference.
final orderId = orderId_example; // String | Filter by a specific Banxa order ID.
final orderType = orderType_example; // String | Filter by order type (e.g., CRYPTO-BUY, CRYPTO-SELL).

try {
    final result = api_instance.getOrders(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, page, perPage, startDate, endDate, status, accountReference, orderId, orderType);
    print(result);
} catch (e) {
    print('Exception when calling OrdersApi->getOrders: $e\n');
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
 **startDate** | **DateTime**| Start date for filtering orders (YYYY-MM-DD). | [optional] 
 **endDate** | **DateTime**| End date for filtering orders (YYYY-MM-DD). | [optional] 
 **status** | **String**| Filter orders by status. | [optional] 
 **accountReference** | **String**| Filter orders by your internal account reference. | [optional] 
 **orderId** | **String**| Filter by a specific Banxa order ID. | [optional] 
 **orderType** | **String**| Filter by order type (e.g., CRYPTO-BUY, CRYPTO-SELL). | [optional] 

### Return type

[**GetOrdersResponse**](GetOrdersResponse.md)

### Authorization

[BanxaAuth](../README.md#BanxaAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

