//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class CreateQuoteRequest {
  /// Returns a new [CreateQuoteRequest] instance.
  CreateQuoteRequest({
    required this.sourceCurrency,
    required this.targetCurrency,
    this.sourceAmount,
    this.targetAmount,
    required this.accountReference,
    this.paymentMethodId,
    this.blockchain,
  });
  /// The currency code to convert from (e.g., USD, BTC).
  String sourceCurrency;

  /// The currency code to convert to (e.g., BTC, USD).
  String targetCurrency;

  /// Amount of source currency. Either source_amount or target_amount is required.
  String? sourceAmount;

  /// Amount of target currency. Either source_amount or target_amount is required.
  String? targetAmount;

  /// Your internal reference for the user/account.
  String accountReference;

  /// Optional payment method ID to get a quote specific to it.
  int? paymentMethodId;

  /// Specify blockchain for the target crypto if applicable.
  String? blockchain;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateQuoteRequest &&
    other.sourceCurrency == sourceCurrency &&
    other.targetCurrency == targetCurrency &&
    other.sourceAmount == sourceAmount &&
    other.targetAmount == targetAmount &&
    other.accountReference == accountReference &&
    other.paymentMethodId == paymentMethodId &&
    other.blockchain == blockchain;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sourceCurrency.hashCode) +
    (targetCurrency.hashCode) +
    (sourceAmount == null ? 0 : sourceAmount!.hashCode) +
    (targetAmount == null ? 0 : targetAmount!.hashCode) +
    (accountReference.hashCode) +
    (paymentMethodId == null ? 0 : paymentMethodId!.hashCode) +
    (blockchain == null ? 0 : blockchain!.hashCode);

  @override
  String toString() => 'CreateQuoteRequest[sourceCurrency=$sourceCurrency, targetCurrency=$targetCurrency, sourceAmount=$sourceAmount, targetAmount=$targetAmount, accountReference=$accountReference, paymentMethodId=$paymentMethodId, blockchain=$blockchain]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'source_currency'] = this.sourceCurrency;
      json[r'target_currency'] = this.targetCurrency;
    if (this.sourceAmount != null) {
      json[r'source_amount'] = this.sourceAmount;
    } else {
      json[r'source_amount'] = null;
    }
    if (this.targetAmount != null) {
      json[r'target_amount'] = this.targetAmount;
    } else {
      json[r'target_amount'] = null;
    }
      json[r'account_reference'] = this.accountReference;
    if (this.paymentMethodId != null) {
      json[r'payment_method_id'] = this.paymentMethodId;
    } else {
      json[r'payment_method_id'] = null;
    }
    if (this.blockchain != null) {
      json[r'blockchain'] = this.blockchain;
    } else {
      json[r'blockchain'] = null;
    }
    return json;
  }

  /// Returns a new [CreateQuoteRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateQuoteRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateQuoteRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateQuoteRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateQuoteRequest(
        sourceCurrency: mapValueOfType<String>(json, r'source_currency')!,
        targetCurrency: mapValueOfType<String>(json, r'target_currency')!,
        sourceAmount: mapValueOfType<String>(json, r'source_amount'),
        targetAmount: mapValueOfType<String>(json, r'target_amount'),
        accountReference: mapValueOfType<String>(json, r'account_reference')!,
        paymentMethodId: mapValueOfType<int>(json, r'payment_method_id'),
        blockchain: mapValueOfType<String>(json, r'blockchain'),
      );
    }
    return null;
  }

  static List<CreateQuoteRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateQuoteRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateQuoteRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateQuoteRequest> mapFromJson(dynamic json) {
    final map = <String, CreateQuoteRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateQuoteRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateQuoteRequest-objects as value to a dart map
  static Map<String, List<CreateQuoteRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateQuoteRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateQuoteRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'source_currency',
    'target_currency',
    'account_reference',
  };
}
