//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class Quote {
  /// Returns a new [Quote] instance.
  Quote({
    this.id,
    this.accountReference,
    this.fiatCurrency,
    this.coinCurrency,
    this.fiatAmount,
    this.coinAmount,
    this.expiresAt,
    this.createdAt,
    this.prices = const [],
  });
  /// Unique identifier for the quote.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Your internal reference for the user/account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountReference;

  /// Fiat currency code involved in the quote.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fiatCurrency;

  /// Coin currency code involved in the quote.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? coinCurrency;

  /// Amount in fiat currency.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fiatAmount;

  /// Amount in coin currency.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? coinAmount;

  /// Timestamp when the quote expires.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  List<Price> prices;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Quote &&
    other.id == id &&
    other.accountReference == accountReference &&
    other.fiatCurrency == fiatCurrency &&
    other.coinCurrency == coinCurrency &&
    other.fiatAmount == fiatAmount &&
    other.coinAmount == coinAmount &&
    other.expiresAt == expiresAt &&
    other.createdAt == createdAt &&
    _deepEquality.equals(other.prices, prices);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (accountReference == null ? 0 : accountReference!.hashCode) +
    (fiatCurrency == null ? 0 : fiatCurrency!.hashCode) +
    (coinCurrency == null ? 0 : coinCurrency!.hashCode) +
    (fiatAmount == null ? 0 : fiatAmount!.hashCode) +
    (coinAmount == null ? 0 : coinAmount!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (prices.hashCode);

  @override
  String toString() => 'Quote[id=$id, accountReference=$accountReference, fiatCurrency=$fiatCurrency, coinCurrency=$coinCurrency, fiatAmount=$fiatAmount, coinAmount=$coinAmount, expiresAt=$expiresAt, createdAt=$createdAt, prices=$prices]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    }
    if (this.accountReference != null) {
      json[r'account_reference'] = this.accountReference;
    }
    if (this.fiatCurrency != null) {
      json[r'fiat_currency'] = this.fiatCurrency;
    }
    if (this.coinCurrency != null) {
      json[r'coin_currency'] = this.coinCurrency;
    }
    if (this.fiatAmount != null) {
      json[r'fiat_amount'] = this.fiatAmount;
    }
    if (this.coinAmount != null) {
      json[r'coin_amount'] = this.coinAmount;
    }
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt!.toUtc().toIso8601String();
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt!.toUtc().toIso8601String();
    }
      json[r'prices'] = this.prices;
    return json;
  }

  /// Returns a new [Quote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Quote? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Quote[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Quote[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Quote(
        id: mapValueOfType<int>(json, r'id'),
        accountReference: mapValueOfType<String>(json, r'account_reference'),
        fiatCurrency: mapValueOfType<String>(json, r'fiat_currency'),
        coinCurrency: mapValueOfType<String>(json, r'coin_currency'),
        fiatAmount: mapValueOfType<String>(json, r'fiat_amount'),
        coinAmount: mapValueOfType<String>(json, r'coin_amount'),
        expiresAt: mapDateTime(json, r'expires_at', r''),
        createdAt: mapDateTime(json, r'created_at', r''),
        prices: Price.listFromJson(json[r'prices']),
      );
    }
    return null;
  }

  static List<Quote> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Quote>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Quote.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Quote> mapFromJson(dynamic json) {
    final map = <String, Quote>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Quote.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Quote-objects as value to a dart map
  static Map<String, List<Quote>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Quote>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Quote.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
