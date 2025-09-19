//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class CreateNftOrderResponse {
  /// Returns a new [CreateNftOrderResponse] instance.
  CreateNftOrderResponse({
    this.data,
  });
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreateNftOrderData? data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateNftOrderResponse &&
    other.data == data;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data == null ? 0 : data!.hashCode);

  @override
  String toString() => 'CreateNftOrderResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.data != null) {
      json[r'data'] = this.data;
    }
    return json;
  }

  /// Returns a new [CreateNftOrderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateNftOrderResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateNftOrderResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateNftOrderResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateNftOrderResponse(
        data: CreateNftOrderData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateNftOrderResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateNftOrderResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateNftOrderResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateNftOrderResponse> mapFromJson(dynamic json) {
    final map = <String, CreateNftOrderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateNftOrderResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateNftOrderResponse-objects as value to a dart map
  static Map<String, List<CreateNftOrderResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateNftOrderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateNftOrderResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
