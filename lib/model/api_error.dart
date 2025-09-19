//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class ApiError {
  /// Returns a new [ApiError] instance.
  ApiError({
    this.status,
    this.title,
    this.detail,
    this.code,
    this.source_,
  });
  /// The HTTP status code applicable to this problem, expressed as a string value.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// A short, human-readable summary of the problem that SHOULD NOT change from occurrence to occurrence of the problem, except for purposes of localization.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// A human-readable explanation specific to this occurrence of the problem.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? detail;

  /// A Banxa-specific error code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApiErrorSource? source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApiError &&
    other.status == status &&
    other.title == title &&
    other.detail == detail &&
    other.code == code &&
    other.source_ == source_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (detail == null ? 0 : detail!.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode);

  @override
  String toString() => 'ApiError[status=$status, title=$title, detail=$detail, code=$code, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.status != null) {
      json[r'status'] = this.status;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    }
    if (this.detail != null) {
      json[r'detail'] = this.detail;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    }
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    }
    return json;
  }

  /// Returns a new [ApiError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApiError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApiError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApiError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApiError(
        status: mapValueOfType<String>(json, r'status'),
        title: mapValueOfType<String>(json, r'title'),
        detail: mapValueOfType<String>(json, r'detail'),
        code: mapValueOfType<String>(json, r'code'),
        source_: ApiErrorSource.fromJson(json[r'source']),
      );
    }
    return null;
  }

  static List<ApiError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApiError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApiError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApiError> mapFromJson(dynamic json) {
    final map = <String, ApiError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApiError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApiError-objects as value to a dart map
  static Map<String, List<ApiError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApiError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApiError.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
