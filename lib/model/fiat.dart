//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class Fiat {
  /// Returns a new [Fiat] instance.
  Fiat({
    this.fiatCode,
    this.fiatName,
    this.fiatSymbol,
    this.status,
  });
  /// The unique code for the fiat currency.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fiatCode;

  /// The name of the fiat currency.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fiatName;

  /// The symbol for the fiat currency.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fiatSymbol;

  /// Status of the fiat currency.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Fiat &&
    other.fiatCode == fiatCode &&
    other.fiatName == fiatName &&
    other.fiatSymbol == fiatSymbol &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fiatCode == null ? 0 : fiatCode!.hashCode) +
    (fiatName == null ? 0 : fiatName!.hashCode) +
    (fiatSymbol == null ? 0 : fiatSymbol!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'Fiat[fiatCode=$fiatCode, fiatName=$fiatName, fiatSymbol=$fiatSymbol, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fiatCode != null) {
      json[r'fiat_code'] = this.fiatCode;
    }
    if (this.fiatName != null) {
      json[r'fiat_name'] = this.fiatName;
    }
    if (this.fiatSymbol != null) {
      json[r'fiat_symbol'] = this.fiatSymbol;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    }
    return json;
  }

  /// Returns a new [Fiat] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Fiat? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Fiat[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Fiat[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Fiat(
        fiatCode: mapValueOfType<String>(json, r'fiat_code'),
        fiatName: mapValueOfType<String>(json, r'fiat_name'),
        fiatSymbol: mapValueOfType<String>(json, r'fiat_symbol'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<Fiat> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Fiat>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Fiat.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Fiat> mapFromJson(dynamic json) {
    final map = <String, Fiat>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Fiat.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Fiat-objects as value to a dart map
  static Map<String, List<Fiat>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Fiat>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Fiat.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
