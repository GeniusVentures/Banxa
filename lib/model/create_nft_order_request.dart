//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class CreateNftOrderRequest {
  /// Returns a new [CreateNftOrderRequest] instance.
  CreateNftOrderRequest({
    required this.accountReference,
    required this.targetWalletAddress,
    required this.targetBlockchain,
    required this.paymentMethodId,
    this.nfts = const [],
    required this.returnUrlOnSuccess,
    required this.returnUrlOnFailure,
    this.returnUrlOnPending,
    this.iframeReferralDomain,
    this.metaData = const {},
  });
  String accountReference;

  String targetWalletAddress;

  String targetBlockchain;

  int paymentMethodId;

  List<NftCheckoutData> nfts;

  String returnUrlOnSuccess;

  String returnUrlOnFailure;

  String? returnUrlOnPending;

  String? iframeReferralDomain;

  /// Arbitrary key-value pairs for additional metadata.
  Map<String, Object>? metaData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateNftOrderRequest &&
    other.accountReference == accountReference &&
    other.targetWalletAddress == targetWalletAddress &&
    other.targetBlockchain == targetBlockchain &&
    other.paymentMethodId == paymentMethodId &&
    _deepEquality.equals(other.nfts, nfts) &&
    other.returnUrlOnSuccess == returnUrlOnSuccess &&
    other.returnUrlOnFailure == returnUrlOnFailure &&
    other.returnUrlOnPending == returnUrlOnPending &&
    other.iframeReferralDomain == iframeReferralDomain &&
    _deepEquality.equals(other.metaData, metaData);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountReference.hashCode) +
    (targetWalletAddress.hashCode) +
    (targetBlockchain.hashCode) +
    (paymentMethodId.hashCode) +
    (nfts.hashCode) +
    (returnUrlOnSuccess.hashCode) +
    (returnUrlOnFailure.hashCode) +
    (returnUrlOnPending == null ? 0 : returnUrlOnPending!.hashCode) +
    (iframeReferralDomain == null ? 0 : iframeReferralDomain!.hashCode) +
    (metaData == null ? 0 : metaData!.hashCode);

  @override
  String toString() => 'CreateNftOrderRequest[accountReference=$accountReference, targetWalletAddress=$targetWalletAddress, targetBlockchain=$targetBlockchain, paymentMethodId=$paymentMethodId, nfts=$nfts, returnUrlOnSuccess=$returnUrlOnSuccess, returnUrlOnFailure=$returnUrlOnFailure, returnUrlOnPending=$returnUrlOnPending, iframeReferralDomain=$iframeReferralDomain, metaData=$metaData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account_reference'] = this.accountReference;
      json[r'target_wallet_address'] = this.targetWalletAddress;
      json[r'target_blockchain'] = this.targetBlockchain;
      json[r'payment_method_id'] = this.paymentMethodId;
      json[r'nfts'] = this.nfts;
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
    if (this.metaData != null) {
      json[r'meta_data'] = this.metaData;
    } else {
      json[r'meta_data'] = null;
    }
    return json;
  }

  /// Returns a new [CreateNftOrderRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateNftOrderRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateNftOrderRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateNftOrderRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateNftOrderRequest(
        accountReference: mapValueOfType<String>(json, r'account_reference')!,
        targetWalletAddress: mapValueOfType<String>(json, r'target_wallet_address')!,
        targetBlockchain: mapValueOfType<String>(json, r'target_blockchain')!,
        paymentMethodId: mapValueOfType<int>(json, r'payment_method_id')!,
        nfts: NftCheckoutData.listFromJson(json[r'nfts']),
        returnUrlOnSuccess: mapValueOfType<String>(json, r'return_url_on_success')!,
        returnUrlOnFailure: mapValueOfType<String>(json, r'return_url_on_failure')!,
        returnUrlOnPending: mapValueOfType<String>(json, r'return_url_on_pending'),
        iframeReferralDomain: mapValueOfType<String>(json, r'iframe_referral_domain'),
        metaData: mapCastOfType<String, Object>(json, r'meta_data') ?? const {},
      );
    }
    return null;
  }

  static List<CreateNftOrderRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateNftOrderRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateNftOrderRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateNftOrderRequest> mapFromJson(dynamic json) {
    final map = <String, CreateNftOrderRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateNftOrderRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateNftOrderRequest-objects as value to a dart map
  static Map<String, List<CreateNftOrderRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateNftOrderRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateNftOrderRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account_reference',
    'target_wallet_address',
    'target_blockchain',
    'payment_method_id',
    'nfts',
    'return_url_on_success',
    'return_url_on_failure',
  };
}
