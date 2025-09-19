//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;

class CoinsApi {
  CoinsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve a list of Crypto Currencies
  ///
  /// Fetches a paginated list of all supported crypto currencies and their blockchain details.
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
  Future<Response> getCoinsWithHttpInfo(String X_BANXA_SIGNATURE, int X_BANXA_TIMESTAMP, String X_BANXA_NONCE, { int? page, int? perPage, }) async {
    // ignore: prefer_const_declarations
    final path = r'/coins';

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

  /// Retrieve a list of Crypto Currencies
  ///
  /// Fetches a paginated list of all supported crypto currencies and their blockchain details.
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
  Future<GetCoinsResponse?> getCoins(String X_BANXA_SIGNATURE, int X_BANXA_TIMESTAMP, String X_BANXA_NONCE, { int? page, int? perPage, }) async {
    final response = await getCoinsWithHttpInfo(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE,  page: page, perPage: perPage, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCoinsResponse',) as GetCoinsResponse;
    
    }
    return null;
  }
}
