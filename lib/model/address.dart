//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class Address {
  /// Returns a new [Address] instance.
  Address({
    required this.street1,
    this.street2,
    required this.suburbCity,
    this.stateProvince,
    required this.postCodeZip,
    required this.countryCode,
  });
  String street1;

  String? street2;

  String suburbCity;

  String? stateProvince;

  String postCodeZip;

  String countryCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Address &&
    other.street1 == street1 &&
    other.street2 == street2 &&
    other.suburbCity == suburbCity &&
    other.stateProvince == stateProvince &&
    other.postCodeZip == postCodeZip &&
    other.countryCode == countryCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (street1.hashCode) +
    (street2 == null ? 0 : street2!.hashCode) +
    (suburbCity.hashCode) +
    (stateProvince == null ? 0 : stateProvince!.hashCode) +
    (postCodeZip.hashCode) +
    (countryCode.hashCode);

  @override
  String toString() => 'Address[street1=$street1, street2=$street2, suburbCity=$suburbCity, stateProvince=$stateProvince, postCodeZip=$postCodeZip, countryCode=$countryCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'street1'] = this.street1;
    if (this.street2 != null) {
      json[r'street2'] = this.street2;
    } else {
      json[r'street2'] = null;
    }
      json[r'suburb_city'] = this.suburbCity;
    if (this.stateProvince != null) {
      json[r'state_province'] = this.stateProvince;
    } else {
      json[r'state_province'] = null;
    }
      json[r'post_code_zip'] = this.postCodeZip;
      json[r'country_code'] = this.countryCode;
    return json;
  }

  /// Returns a new [Address] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Address? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Address[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Address[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Address(
        street1: mapValueOfType<String>(json, r'street1')!,
        street2: mapValueOfType<String>(json, r'street2'),
        suburbCity: mapValueOfType<String>(json, r'suburb_city')!,
        stateProvince: mapValueOfType<String>(json, r'state_province'),
        postCodeZip: mapValueOfType<String>(json, r'post_code_zip')!,
        countryCode: mapValueOfType<String>(json, r'country_code')!,
      );
    }
    return null;
  }

  static List<Address> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Address>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Address.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Address> mapFromJson(dynamic json) {
    final map = <String, Address>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Address.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Address-objects as value to a dart map
  static Map<String, List<Address>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Address>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Address.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'street1',
    'suburb_city',
    'post_code_zip',
    'country_code',
  };
}
