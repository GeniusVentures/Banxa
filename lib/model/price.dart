//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class Price {
  /// Returns a new [Price] instance.
  Price({
    this.paymentMethodId,
    this.spotPriceFee,
    this.spotPriceIncludingFee,
    this.coinAmount,
    this.coinCode,
    this.fiatAmount,
    this.fiatCode,
    this.networkFee,
    this.blockchainFee,
  });
  /// ID of the payment method these prices apply to.
  int? paymentMethodId;

  /// Fee included in the spot price.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? spotPriceFee;

  /// Spot price including fees.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? spotPriceIncludingFee;

  /// Amount of coin.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? coinAmount;

  /// Coin code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? coinCode;

  /// Amount of fiat.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fiatAmount;

  /// Fiat code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fiatCode;

  String? networkFee;

  String? blockchainFee;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Price &&
    other.paymentMethodId == paymentMethodId &&
    other.spotPriceFee == spotPriceFee &&
    other.spotPriceIncludingFee == spotPriceIncludingFee &&
    other.coinAmount == coinAmount &&
    other.coinCode == coinCode &&
    other.fiatAmount == fiatAmount &&
    other.fiatCode == fiatCode &&
    other.networkFee == networkFee &&
    other.blockchainFee == blockchainFee;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (paymentMethodId == null ? 0 : paymentMethodId!.hashCode) +
    (spotPriceFee == null ? 0 : spotPriceFee!.hashCode) +
    (spotPriceIncludingFee == null ? 0 : spotPriceIncludingFee!.hashCode) +
    (coinAmount == null ? 0 : coinAmount!.hashCode) +
    (coinCode == null ? 0 : coinCode!.hashCode) +
    (fiatAmount == null ? 0 : fiatAmount!.hashCode) +
    (fiatCode == null ? 0 : fiatCode!.hashCode) +
    (networkFee == null ? 0 : networkFee!.hashCode) +
    (blockchainFee == null ? 0 : blockchainFee!.hashCode);

  @override
  String toString() => 'Price[paymentMethodId=$paymentMethodId, spotPriceFee=$spotPriceFee, spotPriceIncludingFee=$spotPriceIncludingFee, coinAmount=$coinAmount, coinCode=$coinCode, fiatAmount=$fiatAmount, fiatCode=$fiatCode, networkFee=$networkFee, blockchainFee=$blockchainFee]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.paymentMethodId != null) {
      json[r'payment_method_id'] = this.paymentMethodId;
    } else {
      json[r'payment_method_id'] = null;
    }
    if (this.spotPriceFee != null) {
      json[r'spot_price_fee'] = this.spotPriceFee;
    }
    if (this.spotPriceIncludingFee != null) {
      json[r'spot_price_including_fee'] = this.spotPriceIncludingFee;
    }
    if (this.coinAmount != null) {
      json[r'coin_amount'] = this.coinAmount;
    }
    if (this.coinCode != null) {
      json[r'coin_code'] = this.coinCode;
    }
    if (this.fiatAmount != null) {
      json[r'fiat_amount'] = this.fiatAmount;
    }
    if (this.fiatCode != null) {
      json[r'fiat_code'] = this.fiatCode;
    }
    if (this.networkFee != null) {
      json[r'network_fee'] = this.networkFee;
    } else {
      json[r'network_fee'] = null;
    }
    if (this.blockchainFee != null) {
      json[r'blockchain_fee'] = this.blockchainFee;
    } else {
      json[r'blockchain_fee'] = null;
    }
    return json;
  }

  /// Returns a new [Price] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Price? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Price[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Price[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Price(
        paymentMethodId: mapValueOfType<int>(json, r'payment_method_id'),
        spotPriceFee: mapValueOfType<String>(json, r'spot_price_fee'),
        spotPriceIncludingFee: mapValueOfType<String>(json, r'spot_price_including_fee'),
        coinAmount: mapValueOfType<String>(json, r'coin_amount'),
        coinCode: mapValueOfType<String>(json, r'coin_code'),
        fiatAmount: mapValueOfType<String>(json, r'fiat_amount'),
        fiatCode: mapValueOfType<String>(json, r'fiat_code'),
        networkFee: mapValueOfType<String>(json, r'network_fee'),
        blockchainFee: mapValueOfType<String>(json, r'blockchain_fee'),
      );
    }
    return null;
  }

  static List<Price> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Price>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Price.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Price> mapFromJson(dynamic json) {
    final map = <String, Price>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Price.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Price-objects as value to a dart map
  static Map<String, List<Price>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Price>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Price.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
