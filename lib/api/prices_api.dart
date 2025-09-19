//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;

class PricesApi {
  PricesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve Prices
  ///
  /// Fetches current indicative prices for currency pairs and amounts. This is not a frozen quote.
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
  /// * [String] source_ (required):
  ///   Source currency code (e.g., USD).
  ///
  /// * [String] target (required):
  ///   Target currency code (e.g., BTC).
  ///
  /// * [double] sourceAmount:
  ///   Amount in source currency. Provide either this or target_amount.
  ///
  /// * [double] targetAmount:
  ///   Amount in target currency. Provide either this or source_amount.
  ///
  /// * [int] paymentMethodId:
  ///   Specific payment method ID to get prices for.
  ///
  /// * [String] blockchain:
  ///   Specific blockchain for the target crypto.
  Future<Response> getPricesWithHttpInfo(String X_BANXA_SIGNATURE, int X_BANXA_TIMESTAMP, String X_BANXA_NONCE, String source_, String target, { double? sourceAmount, double? targetAmount, int? paymentMethodId, String? blockchain, }) async {
    // ignore: prefer_const_declarations
    final path = r'/prices';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'source', source_));
      queryParams.addAll(_queryParams('', 'target', target));
    if (sourceAmount != null) {
      queryParams.addAll(_queryParams('', 'source_amount', sourceAmount));
    }
    if (targetAmount != null) {
      queryParams.addAll(_queryParams('', 'target_amount', targetAmount));
    }
    if (paymentMethodId != null) {
      queryParams.addAll(_queryParams('', 'payment_method_id', paymentMethodId));
    }
    if (blockchain != null) {
      queryParams.addAll(_queryParams('', 'blockchain', blockchain));
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

  /// Retrieve Prices
  ///
  /// Fetches current indicative prices for currency pairs and amounts. This is not a frozen quote.
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
  /// * [String] source_ (required):
  ///   Source currency code (e.g., USD).
  ///
  /// * [String] target (required):
  ///   Target currency code (e.g., BTC).
  ///
  /// * [double] sourceAmount:
  ///   Amount in source currency. Provide either this or target_amount.
  ///
  /// * [double] targetAmount:
  ///   Amount in target currency. Provide either this or source_amount.
  ///
  /// * [int] paymentMethodId:
  ///   Specific payment method ID to get prices for.
  ///
  /// * [String] blockchain:
  ///   Specific blockchain for the target crypto.
  Future<GetPricesResponse?> getPrices(String X_BANXA_SIGNATURE, int X_BANXA_TIMESTAMP, String X_BANXA_NONCE, String source_, String target, { double? sourceAmount, double? targetAmount, int? paymentMethodId, String? blockchain, }) async {
    final response = await getPricesWithHttpInfo(X_BANXA_SIGNATURE, X_BANXA_TIMESTAMP, X_BANXA_NONCE, source_, target,  sourceAmount: sourceAmount, targetAmount: targetAmount, paymentMethodId: paymentMethodId, blockchain: blockchain, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPricesResponse',) as GetPricesResponse;
    
    }
    return null;
  }
}
