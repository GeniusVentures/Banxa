//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library banxa;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/coins_api.dart';
part 'api/countries_api.dart';
part 'api/fiats_api.dart';
part 'api/kyc_api.dart';
part 'api/nft_orders_api.dart';
part 'api/orders_api.dart';
part 'api/payment_methods_api.dart';
part 'api/prices_api.dart';
part 'api/quotes_api.dart';
part 'api/sell_orders_api.dart';

part 'model/address.dart';
part 'model/api_error.dart';
part 'model/api_error_response.dart';
part 'model/api_error_source.dart';
part 'model/blockchain.dart';
part 'model/coin.dart';
part 'model/confirm_sell_order_data.dart';
part 'model/confirm_sell_order_request.dart';
part 'model/confirm_sell_order_response.dart';
part 'model/country.dart';
part 'model/create_kyc_account_data.dart';
part 'model/create_kyc_account_request.dart';
part 'model/create_kyc_account_response.dart';
part 'model/create_nft_order_data.dart';
part 'model/create_nft_order_request.dart';
part 'model/create_nft_order_response.dart';
part 'model/create_order_data.dart';
part 'model/create_order_request.dart';
part 'model/create_order_response.dart';
part 'model/create_quote_data.dart';
part 'model/create_quote_request.dart';
part 'model/create_quote_response.dart';
part 'model/fiat.dart';
part 'model/get_coins_data.dart';
part 'model/get_coins_response.dart';
part 'model/get_countries_data.dart';
part 'model/get_countries_response.dart';
part 'model/get_fiats_data.dart';
part 'model/get_fiats_response.dart';
part 'model/get_kyc_account_data.dart';
part 'model/get_kyc_account_response.dart';
part 'model/get_order_data.dart';
part 'model/get_order_response.dart';
part 'model/get_orders_data.dart';
part 'model/get_orders_response.dart';
part 'model/get_payment_methods_data.dart';
part 'model/get_payment_methods_response.dart';
part 'model/get_prices_data.dart';
part 'model/get_prices_response.dart';
part 'model/get_quote_data.dart';
part 'model/get_quote_response.dart';
part 'model/kyc_account.dart';
part 'model/kyc_document_image.dart';
part 'model/kyc_share.dart';
part 'model/nft_checkout_data.dart';
part 'model/order.dart';
part 'model/order_deposit_address.dart';
part 'model/pagination.dart';
part 'model/payment_method.dart';
part 'model/price.dart';
part 'model/quote.dart';
part 'model/transaction_fee.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
