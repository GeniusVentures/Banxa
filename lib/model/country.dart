//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class Country {
  /// Returns a new [Country] instance.
  Country({
    this.countryCode,
    this.countryName,
    this.status,
    this.isStateRequired,
    this.supportedDocuments = const [],
  });
  /// ISO 3166-1 alpha-2 country code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? countryCode;

  /// Name of the country.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? countryName;

  /// Status.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  bool? isStateRequired;

  List<String>? supportedDocuments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Country &&
    other.countryCode == countryCode &&
    other.countryName == countryName &&
    other.status == status &&
    other.isStateRequired == isStateRequired &&
    _deepEquality.equals(other.supportedDocuments, supportedDocuments);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (countryCode == null ? 0 : countryCode!.hashCode) +
    (countryName == null ? 0 : countryName!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (isStateRequired == null ? 0 : isStateRequired!.hashCode) +
    (supportedDocuments == null ? 0 : supportedDocuments!.hashCode);

  @override
  String toString() => 'Country[countryCode=$countryCode, countryName=$countryName, status=$status, isStateRequired=$isStateRequired, supportedDocuments=$supportedDocuments]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.countryCode != null) {
      json[r'country_code'] = this.countryCode;
    }
    if (this.countryName != null) {
      json[r'country_name'] = this.countryName;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    }
    if (this.isStateRequired != null) {
      json[r'is_state_required'] = this.isStateRequired;
    } else {
      json[r'is_state_required'] = null;
    }
    if (this.supportedDocuments != null) {
      json[r'supported_documents'] = this.supportedDocuments;
    } else {
      json[r'supported_documents'] = null;
    }
    return json;
  }

  /// Returns a new [Country] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Country? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Country[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Country[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Country(
        countryCode: mapValueOfType<String>(json, r'country_code'),
        countryName: mapValueOfType<String>(json, r'country_name'),
        status: mapValueOfType<String>(json, r'status'),
        isStateRequired: mapValueOfType<bool>(json, r'is_state_required'),
        supportedDocuments: json[r'supported_documents'] is Iterable
            ? (json[r'supported_documents'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<Country> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Country>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Country.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Country> mapFromJson(dynamic json) {
    final map = <String, Country>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Country.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Country-objects as value to a dart map
  static Map<String, List<Country>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Country>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Country.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
