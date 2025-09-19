//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;

class OrdersApi {
  OrdersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create an Order
  ///
  /// Creates a new order (BUY or SELL). For BUY orders, a checkout_url is typically returned. For SELL orders, deposit_address details are returned.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] X_BANXA_SIGNATURE (required):
  ///   HMAC-SHA256 signature of (HTTP_METHOD + REQUEST_URI + REQUEST_BODY + CURRENT_UNIX_TIMESTAMP + NONCE).
  ///
  /// * [int] X_BANXA_TIMESTAMP (required):
  ///   Current UNIX timestamp (seconds).
  ///
  /// * [String] X_BANXA_NONCE (required):
  ///   A unique, randomly generated string for each request (e.g., UUID). Max 255 chars.
  ///
  /// * [CreateOrderRequest] createOrderRequest (required):
  ///   Order creation parameters.
  Future<Response> createOrderWithHttpInfo(String X_BANXA_SIGNATURE, int X_BANXA_TIMESTAMP, String X_BANXA_NONCE, CreateOrderRequest createOrderRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders';

    // ignore: prefer_final_locals
    Object? postBody = createOrderRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'X-BANXA-SIGNATURE'] = parameterToString(X_BANXA_SIGNATURE);
    headerParams[r'X-BANXA-TIMESTAMP'] = parameterToString(X_BANXA_TIMESTAMP);
    headerParams[r'X-BANXA-NONCE'] = parameterToString(X_BANXA_NONCE);

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create an Order
  ///
  /// Creates a new order (BUY or SELL). For BUY orders, a checkout_url is typically returned. For SELL orders, deposit_address details are returned.
  ///
  /// Parameters:
  ///
  /// * [String] X_BANXA_SIGNATURE (required):
  ///   HMAC-SHA256 signature of (HTTP_METHOD + REQUEST_URI + REQUEST_BODY + CURRENT_UNIX_TIMESTAMP + NONCE).
  ///
  /// * [int] X_BANXA_TIMESTAMP (required):
  ///   Current UNIX timestamp (seconds).
  ///
  /// * [String] X_BANXA_NONCE (required):
  ///   A unique, randomly generated string for each request (e.g., UUID). Max 255 chars.
  ///
  /// * [CreateOrderRequest] createOrderRequest (required):
  ///   Order creation parameters.
  Future<CreateOrderResponse?> createOrder(String X_BANXA_SIGNATURE, int X_BANXA_TIMESTAMP, String X_BANXA_NONCE, CreateOrderRequest createOrderRequest,) async {
    final response = await createOrderWithHttpInfo(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, createOrderRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderResponse',) as CreateOrderResponse;
    
    }
    return null;
  }

  /// Retrieve an Order
  ///
  /// Fetches details of a specific order by its Banxa ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] X_BANXA_SIGNATURE (required):
  ///   HMAC-SHA256 signature of (HTTP_METHOD + REQUEST_URI + REQUEST_BODY + CURRENT_UNIX_TIMESTAMP + NONCE).
  ///
  /// * [int] X_BANXA_TIMESTAMP (required):
  ///   Current UNIX timestamp (seconds).
  ///
  /// * [String] X_BANXA_NONCE (required):
  ///   A unique, randomly generated string for each request (e.g., UUID). Max 255 chars.
  ///
  /// * [String] orderId (required):
  ///   Unique identifier of the order.
  Future<Response> getOrderWithHttpInfo(String X_BANXA_SIGNATURE, int X_BANXA_TIMESTAMP, String X_BANXA_NONCE, String orderId,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/{order_id}'
      .replaceAll('{order_id}', orderId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'X-BANXA-SIGNATURE'] = parameterToString(X_BANXA_SIGNATURE);
    headerParams[r'X-BANXA-TIMESTAMP'] = parameterToString(X_BANXA_TIMESTAMP);
    headerParams[r'X-BANXA-NONCE'] = parameterToString(X_BANXA_NONCE);

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Retrieve an Order
  ///
  /// Fetches details of a specific order by its Banxa ID.
  ///
  /// Parameters:
  ///
  /// * [String] X_BANXA_SIGNATURE (required):
  ///   HMAC-SHA256 signature of (HTTP_METHOD + REQUEST_URI + REQUEST_BODY + CURRENT_UNIX_TIMESTAMP + NONCE).
  ///
  /// * [int] X_BANXA_TIMESTAMP (required):
  ///   Current UNIX timestamp (seconds).
  ///
  /// * [String] X_BANXA_NONCE (required):
  ///   A unique, randomly generated string for each request (e.g., UUID). Max 255 chars.
  ///
  /// * [String] orderId (required):
  ///   Unique identifier of the order.
  Future<GetOrderResponse?> getOrder(String X_BANXA_SIGNATURE, int X_BANXA_TIMESTAMP, String X_BANXA_NONCE, String orderId,) async {
    final response = await getOrderWithHttpInfo(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, orderId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetOrderResponse',) as GetOrderResponse;
    
    }
    return null;
  }

  /// Retrieve a list of Orders
  ///
  /// Fetches a paginated list of orders, filterable by date, status, and account reference.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] X_BANXA_SIGNATURE (required):
  ///   HMAC-SHA256 signature of (HTTP_METHOD + REQUEST_URI + REQUEST_BODY + CURRENT_UNIX_TIMESTAMP + NONCE).
  ///
  /// * [int] X_BANXA_TIMESTAMP (required):
  ///   Current UNIX timestamp (seconds).
  ///
  /// * [String] X_BANXA_NONCE (required):
  ///   A unique, randomly generated string for each request (e.g., UUID). Max 255 chars.
  ///
  /// * [int] page:
  ///   Page number for pagination.
  ///
  /// * [int] perPage:
  ///   Number of items per page.
  ///
  /// * [DateTime] startDate:
  ///   Start date for filtering orders (YYYY-MM-DD).
  ///
  /// * [DateTime] endDate:
  ///   End date for filtering orders (YYYY-MM-DD).
  ///
  /// * [String] status:
  ///   Filter orders by status.
  ///
  /// * [String] accountReference:
  ///   Filter orders by your internal account reference.
  ///
  /// * [String] orderId:
  ///   Filter by a specific Banxa order ID.
  ///
  /// * [String] orderType:
  ///   Filter by order type (e.g., CRYPTO-BUY, CRYPTO-SELL).
  Future<Response> getOrdersWithHttpInfo(String X_BANXA_SIGNATURE, int X_BANXA_TIMESTAMP, String X_BANXA_NONCE, { int? page, int? perPage, DateTime? startDate, DateTime? endDate, String? status, String? accountReference, String? orderId, String? orderType, }) async {
    // ignore: prefer_const_declarations
    final path = r'/orders';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (perPage != null) {
      queryParams.addAll(_queryParams('', 'per_page', perPage));
    }
    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'start_date', startDate));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'end_date', endDate));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (accountReference != null) {
      queryParams.addAll(_queryParams('', 'account_reference', accountReference));
    }
    if (orderId != null) {
      queryParams.addAll(_queryParams('', 'order_id', orderId));
    }
    if (orderType != null) {
      queryParams.addAll(_queryParams('', 'order_type', orderType));
    }

    headerParams[r'X-BANXA-SIGNATURE'] = parameterToString(X_BANXA_SIGNATURE);
    headerParams[r'X-BANXA-TIMESTAMP'] = parameterToString(X_BANXA_TIMESTAMP);
    headerParams[r'X-BANXA-NONCE'] = parameterToString(X_BANXA_NONCE);

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Retrieve a list of Orders
  ///
  /// Fetches a paginated list of orders, filterable by date, status, and account reference.
  ///
  /// Parameters:
  ///
  /// * [String] X_BANXA_SIGNATURE (required):
  ///   HMAC-SHA256 signature of (HTTP_METHOD + REQUEST_URI + REQUEST_BODY + CURRENT_UNIX_TIMESTAMP + NONCE).
  ///
  /// * [int] X_BANXA_TIMESTAMP (required):
  ///   Current UNIX timestamp (seconds).
  ///
  /// * [String] X_BANXA_NONCE (required):
  ///   A unique, randomly generated string for each request (e.g., UUID). Max 255 chars.
  ///
  /// * [int] page:
  ///   Page number for pagination.
  ///
  /// * [int] perPage:
  ///   Number of items per page.
  ///
  /// * [DateTime] startDate:
  ///   Start date for filtering orders (YYYY-MM-DD).
  ///
  /// * [DateTime] endDate:
  ///   End date for filtering orders (YYYY-MM-DD).
  ///
  /// * [String] status:
  ///   Filter orders by status.
  ///
  /// * [String] accountReference:
  ///   Filter orders by your internal account reference.
  ///
  /// * [String] orderId:
  ///   Filter by a specific Banxa order ID.
  ///
  /// * [String] orderType:
  ///   Filter by order type (e.g., CRYPTO-BUY, CRYPTO-SELL).
  Future<GetOrdersResponse?> getOrders(String X_BANXA_SIGNATURE, int X_BANXA_TIMESTAMP, String X_BANXA_NONCE, { int? page, int? perPage, DateTime? startDate, DateTime? endDate, String? status, String? accountReference, String? orderId, String? orderType, }) async {
    final response = await getOrdersWithHttpInfo(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE,  page: page, perPage: perPage, startDate: startDate, endDate: endDate, status: status, accountReference: accountReference, orderId: orderId, orderType: orderType, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetOrdersResponse',) as GetOrdersResponse;
    
    }
    return null;
  }
}
