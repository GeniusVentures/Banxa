//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;

class QuotesApi {
  QuotesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a Quote
  ///
  /// Creates a new, time-sensitive quote for a currency conversion that can be used to place an order.
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
  /// * [CreateQuoteRequest] createQuoteRequest (required):
  ///   Quote creation parameters.
  Future<Response> createQuoteWithHttpInfo(String X_BANXA_SIGNATURE, int X_BANXA_TIMESTAMP, String X_BANXA_NONCE, CreateQuoteRequest createQuoteRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/quotes';

    // ignore: prefer_final_locals
    Object? postBody = createQuoteRequest;

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

  /// Create a Quote
  ///
  /// Creates a new, time-sensitive quote for a currency conversion that can be used to place an order.
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
  /// * [CreateQuoteRequest] createQuoteRequest (required):
  ///   Quote creation parameters.
  Future<CreateQuoteResponse?> createQuote(String X_BANXA_SIGNATURE, int X_BANXA_TIMESTAMP, String X_BANXA_NONCE, CreateQuoteRequest createQuoteRequest,) async {
    final response = await createQuoteWithHttpInfo(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, createQuoteRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateQuoteResponse',) as CreateQuoteResponse;
    
    }
    return null;
  }

  /// Retrieve a Quote
  ///
  /// Fetches details of a specific quote by its ID.
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
  /// * [String] id (required):
  ///   Unique identifier of the quote.
  Future<Response> getQuoteWithHttpInfo(String X_BANXA_SIGNATURE, int X_BANXA_TIMESTAMP, String X_BANXA_NONCE, String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/quotes/{id}'
      .replaceAll('{id}', id);

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

  /// Retrieve a Quote
  ///
  /// Fetches details of a specific quote by its ID.
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
  /// * [String] id (required):
  ///   Unique identifier of the quote.
  Future<GetQuoteResponse?> getQuote(String X_BANXA_SIGNATURE, int X_BANXA_TIMESTAMP, String X_BANXA_NONCE, String id,) async {
    final response = await getQuoteWithHttpInfo(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetQuoteResponse',) as GetQuoteResponse;
    
    }
    return null;
  }
}
