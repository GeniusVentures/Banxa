//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class ConfirmSellOrderData {
  /// Returns a new [ConfirmSellOrderData] instance.
  ConfirmSellOrderData({
    this.order,
  });
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Order? order;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfirmSellOrderData &&
    other.order == order;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (order == null ? 0 : order!.hashCode);

  @override
  String toString() => 'ConfirmSellOrderData[order=$order]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.order != null) {
      json[r'order'] = this.order;
    }
    return json;
  }

  /// Returns a new [ConfirmSellOrderData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfirmSellOrderData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfirmSellOrderData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfirmSellOrderData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfirmSellOrderData(
        order: Order.fromJson(json[r'order']),
      );
    }
    return null;
  }

  static List<ConfirmSellOrderData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfirmSellOrderData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfirmSellOrderData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfirmSellOrderData> mapFromJson(dynamic json) {
    final map = <String, ConfirmSellOrderData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfirmSellOrderData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfirmSellOrderData-objects as value to a dart map
  static Map<String, List<ConfirmSellOrderData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfirmSellOrderData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfirmSellOrderData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
