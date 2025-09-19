//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class OrderDepositAddress {
  /// Returns a new [OrderDepositAddress] instance.
  OrderDepositAddress({
    this.address,
    this.memo,
    this.uri,
  });
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  String? memo;

  String? uri;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderDepositAddress &&
    other.address == address &&
    other.memo == memo &&
    other.uri == uri;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (memo == null ? 0 : memo!.hashCode) +
    (uri == null ? 0 : uri!.hashCode);

  @override
  String toString() => 'OrderDepositAddress[address=$address, memo=$memo, uri=$uri]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    }
    if (this.memo != null) {
      json[r'memo'] = this.memo;
    } else {
      json[r'memo'] = null;
    }
    if (this.uri != null) {
      json[r'uri'] = this.uri;
    } else {
      json[r'uri'] = null;
    }
    return json;
  }

  /// Returns a new [OrderDepositAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderDepositAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderDepositAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderDepositAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderDepositAddress(
        address: mapValueOfType<String>(json, r'address'),
        memo: mapValueOfType<String>(json, r'memo'),
        uri: mapValueOfType<String>(json, r'uri'),
      );
    }
    return null;
  }

  static List<OrderDepositAddress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderDepositAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderDepositAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderDepositAddress> mapFromJson(dynamic json) {
    final map = <String, OrderDepositAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderDepositAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderDepositAddress-objects as value to a dart map
  static Map<String, List<OrderDepositAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderDepositAddress>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderDepositAddress.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
