//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class ConfirmSellOrderRequest {
  /// Returns a new [ConfirmSellOrderRequest] instance.
  ConfirmSellOrderRequest({
    required this.transactionHash,
    required this.source_,
    required this.sourceAddress,
    this.sourceAddressTag,
  });
  /// The transaction hash (ID) of the crypto deposit made by the user.
  String transactionHash;

  /// Source of the transaction information (e.g., BLOCKCHAIN_EXPLORER, USER_INPUT).
  String source_;

  /// The user's wallet address from which the crypto was sent.
  String sourceAddress;

  /// Tag or memo for the source wallet address, if applicable.
  String? sourceAddressTag;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfirmSellOrderRequest &&
    other.transactionHash == transactionHash &&
    other.source_ == source_ &&
    other.sourceAddress == sourceAddress &&
    other.sourceAddressTag == sourceAddressTag;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transactionHash.hashCode) +
    (source_.hashCode) +
    (sourceAddress.hashCode) +
    (sourceAddressTag == null ? 0 : sourceAddressTag!.hashCode);

  @override
  String toString() => 'ConfirmSellOrderRequest[transactionHash=$transactionHash, source_=$source_, sourceAddress=$sourceAddress, sourceAddressTag=$sourceAddressTag]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'transaction_hash'] = this.transactionHash;
      json[r'source'] = this.source_;
      json[r'source_address'] = this.sourceAddress;
    if (this.sourceAddressTag != null) {
      json[r'source_address_tag'] = this.sourceAddressTag;
    } else {
      json[r'source_address_tag'] = null;
    }
    return json;
  }

  /// Returns a new [ConfirmSellOrderRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfirmSellOrderRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfirmSellOrderRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfirmSellOrderRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfirmSellOrderRequest(
        transactionHash: mapValueOfType<String>(json, r'transaction_hash')!,
        source_: mapValueOfType<String>(json, r'source')!,
        sourceAddress: mapValueOfType<String>(json, r'source_address')!,
        sourceAddressTag: mapValueOfType<String>(json, r'source_address_tag'),
      );
    }
    return null;
  }

  static List<ConfirmSellOrderRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfirmSellOrderRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfirmSellOrderRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfirmSellOrderRequest> mapFromJson(dynamic json) {
    final map = <String, ConfirmSellOrderRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfirmSellOrderRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfirmSellOrderRequest-objects as value to a dart map
  static Map<String, List<ConfirmSellOrderRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfirmSellOrderRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfirmSellOrderRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'transaction_hash',
    'source',
    'source_address',
  };
}
