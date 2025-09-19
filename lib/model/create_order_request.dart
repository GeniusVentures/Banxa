//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class CreateOrderRequest {
  /// Returns a new [CreateOrderRequest] instance.
  CreateOrderRequest({
    required this.accountReference,
    required this.fiatCurrency,
    required this.coinCurrency,
    this.coinAmount,
    this.fiatAmount,
    required this.paymentMethodId,
    this.walletAddress,
    this.walletAddressTag,
    required this.returnUrlOnSuccess,
    required this.returnUrlOnFailure,
    this.returnUrlOnPending,
    this.iframeReferralDomain,
    this.blockchain,
    this.quoteId,
  });
  /// Your internal reference for the user/account.
  String accountReference;

  /// Fiat currency code for the order. For BUY, this is source. For SELL, this is target.
  String fiatCurrency;

  /// Coin currency code for the order. For BUY, this is target. For SELL, this is source.
  String coinCurrency;

  /// Amount of coin to buy/sell. Provide either this or fiat_amount.
  String? coinAmount;

  /// Amount of fiat to spend/receive. Provide either this or coin_amount.
  String? fiatAmount;

  /// ID of the chosen payment method.
  int paymentMethodId;

  /// User's crypto wallet address (for BUY orders).
  String? walletAddress;

  /// Tag or memo for certain wallet addresses (e.g., XRP, XLM).
  String? walletAddressTag;

  /// URL to redirect the user to on successful payment/order.
  String returnUrlOnSuccess;

  /// URL to redirect the user to on failed payment/order.
  String returnUrlOnFailure;

  /// URL to redirect the user to if payment is pending.
  String? returnUrlOnPending;

  /// If using Banxa checkout in an iframe, your domain.
  String? iframeReferralDomain;

  /// Specify blockchain for the coin if applicable.
  String? blockchain;

  /// Optional ID of a previously created quote to use for this order.
  String? quoteId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderRequest &&
    other.accountReference == accountReference &&
    other.fiatCurrency == fiatCurrency &&
    other.coinCurrency == coinCurrency &&
    other.coinAmount == coinAmount &&
    other.fiatAmount == fiatAmount &&
    other.paymentMethodId == paymentMethodId &&
    other.walletAddress == walletAddress &&
    other.walletAddressTag == walletAddressTag &&
    other.returnUrlOnSuccess == returnUrlOnSuccess &&
    other.returnUrlOnFailure == returnUrlOnFailure &&
    other.returnUrlOnPending == returnUrlOnPending &&
    other.iframeReferralDomain == iframeReferralDomain &&
    other.blockchain == blockchain &&
    other.quoteId == quoteId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountReference.hashCode) +
    (fiatCurrency.hashCode) +
    (coinCurrency.hashCode) +
    (coinAmount == null ? 0 : coinAmount!.hashCode) +
    (fiatAmount == null ? 0 : fiatAmount!.hashCode) +
    (paymentMethodId.hashCode) +
    (walletAddress == null ? 0 : walletAddress!.hashCode) +
    (walletAddressTag == null ? 0 : walletAddressTag!.hashCode) +
    (returnUrlOnSuccess.hashCode) +
    (returnUrlOnFailure.hashCode) +
    (returnUrlOnPending == null ? 0 : returnUrlOnPending!.hashCode) +
    (iframeReferralDomain == null ? 0 : iframeReferralDomain!.hashCode) +
    (blockchain == null ? 0 : blockchain!.hashCode) +
    (quoteId == null ? 0 : quoteId!.hashCode);

  @override
  String toString() => 'CreateOrderRequest[accountReference=$accountReference, fiatCurrency=$fiatCurrency, coinCurrency=$coinCurrency, coinAmount=$coinAmount, fiatAmount=$fiatAmount, paymentMethodId=$paymentMethodId, walletAddress=$walletAddress, walletAddressTag=$walletAddressTag, returnUrlOnSuccess=$returnUrlOnSuccess, returnUrlOnFailure=$returnUrlOnFailure, returnUrlOnPending=$returnUrlOnPending, iframeReferralDomain=$iframeReferralDomain, blockchain=$blockchain, quoteId=$quoteId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account_reference'] = this.accountReference;
      json[r'fiat_currency'] = this.fiatCurrency;
      json[r'coin_currency'] = this.coinCurrency;
    if (this.coinAmount != null) {
      json[r'coin_amount'] = this.coinAmount;
    } else {
      json[r'coin_amount'] = null;
    }
    if (this.fiatAmount != null) {
      json[r'fiat_amount'] = this.fiatAmount;
    } else {
      json[r'fiat_amount'] = null;
    }
      json[r'payment_method_id'] = this.paymentMethodId;
    if (this.walletAddress != null) {
      json[r'wallet_address'] = this.walletAddress;
    } else {
      json[r'wallet_address'] = null;
    }
    if (this.walletAddressTag != null) {
      json[r'wallet_address_tag'] = this.walletAddressTag;
    } else {
      json[r'wallet_address_tag'] = null;
    }
      json[r'return_url_on_success'] = this.returnUrlOnSuccess;
      json[r'return_url_on_failure'] = this.returnUrlOnFailure;
    if (this.returnUrlOnPending != null) {
      json[r'return_url_on_pending'] = this.returnUrlOnPending;
    } else {
      json[r'return_url_on_pending'] = null;
    }
    if (this.iframeReferralDomain != null) {
      json[r'iframe_referral_domain'] = this.iframeReferralDomain;
    } else {
      json[r'iframe_referral_domain'] = null;
    }
    if (this.blockchain != null) {
      json[r'blockchain'] = this.blockchain;
    } else {
      json[r'blockchain'] = null;
    }
    if (this.quoteId != null) {
      json[r'quote_id'] = this.quoteId;
    } else {
      json[r'quote_id'] = null;
    }
    return json;
  }

  /// Returns a new [CreateOrderRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateOrderRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateOrderRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateOrderRequest(
        accountReference: mapValueOfType<String>(json, r'account_reference')!,
        fiatCurrency: mapValueOfType<String>(json, r'fiat_currency')!,
        coinCurrency: mapValueOfType<String>(json, r'coin_currency')!,
        coinAmount: mapValueOfType<String>(json, r'coin_amount'),
        fiatAmount: mapValueOfType<String>(json, r'fiat_amount'),
        paymentMethodId: mapValueOfType<int>(json, r'payment_method_id')!,
        walletAddress: mapValueOfType<String>(json, r'wallet_address'),
        walletAddressTag: mapValueOfType<String>(json, r'wallet_address_tag'),
        returnUrlOnSuccess: mapValueOfType<String>(json, r'return_url_on_success')!,
        returnUrlOnFailure: mapValueOfType<String>(json, r'return_url_on_failure')!,
        returnUrlOnPending: mapValueOfType<String>(json, r'return_url_on_pending'),
        iframeReferralDomain: mapValueOfType<String>(json, r'iframe_referral_domain'),
        blockchain: mapValueOfType<String>(json, r'blockchain'),
        quoteId: mapValueOfType<String>(json, r'quote_id'),
      );
    }
    return null;
  }

  static List<CreateOrderRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateOrderRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateOrderRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateOrderRequest> mapFromJson(dynamic json) {
    final map = <String, CreateOrderRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateOrderRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateOrderRequest-objects as value to a dart map
  static Map<String, List<CreateOrderRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateOrderRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateOrderRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account_reference',
    'fiat_currency',
    'coin_currency',
    'payment_method_id',
    'return_url_on_success',
    'return_url_on_failure',
  };
}
