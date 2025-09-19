//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class GetQuoteData {
  /// Returns a new [GetQuoteData] instance.
  GetQuoteData({
    this.quote,
  });
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Quote? quote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetQuoteData &&
    other.quote == quote;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (quote == null ? 0 : quote!.hashCode);

  @override
  String toString() => 'GetQuoteData[quote=$quote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.quote != null) {
      json[r'quote'] = this.quote;
    }
    return json;
  }

  /// Returns a new [GetQuoteData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetQuoteData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetQuoteData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetQuoteData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetQuoteData(
        quote: Quote.fromJson(json[r'quote']),
      );
    }
    return null;
  }

  static List<GetQuoteData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetQuoteData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetQuoteData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetQuoteData> mapFromJson(dynamic json) {
    final map = <String, GetQuoteData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetQuoteData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetQuoteData-objects as value to a dart map
  static Map<String, List<GetQuoteData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetQuoteData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetQuoteData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
