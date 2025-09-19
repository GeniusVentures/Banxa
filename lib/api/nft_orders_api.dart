//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;

class NftOrdersApi {
  NftOrdersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create an NFT Order
  ///
  /// Creates a new order for purchasing NFTs.
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
  /// * [CreateNftOrderRequest] createNftOrderRequest (required):
  ///   NFT Order creation parameters.
  Future<Response> createNftOrderWithHttpInfo(String X_BANXA_SIGNATURE, int X_BANXA_TIMESTAMP, String X_BANXA_NONCE, CreateNftOrderRequest createNftOrderRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/nft/orders';

    // ignore: prefer_final_locals
    Object? postBody = createNftOrderRequest;

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

  /// Create an NFT Order
  ///
  /// Creates a new order for purchasing NFTs.
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
  /// * [CreateNftOrderRequest] createNftOrderRequest (required):
  ///   NFT Order creation parameters.
  Future<CreateNftOrderResponse?> createNftOrder(String X_BANXA_SIGNATURE, int X_BANXA_TIMESTAMP, String X_BANXA_NONCE, CreateNftOrderRequest createNftOrderRequest,) async {
    final response = await createNftOrderWithHttpInfo(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, createNftOrderRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateNftOrderResponse',) as CreateNftOrderResponse;
    
    }
    return null;
  }
}
