//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class GetKycAccountData {
  /// Returns a new [GetKycAccountData] instance.
  GetKycAccountData({
    this.kycAccount,
  });
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  KycAccount? kycAccount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetKycAccountData &&
    other.kycAccount == kycAccount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (kycAccount == null ? 0 : kycAccount!.hashCode);

  @override
  String toString() => 'GetKycAccountData[kycAccount=$kycAccount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.kycAccount != null) {
      json[r'kyc_account'] = this.kycAccount;
    }
    return json;
  }

  /// Returns a new [GetKycAccountData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetKycAccountData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetKycAccountData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetKycAccountData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetKycAccountData(
        kycAccount: KycAccount.fromJson(json[r'kyc_account']),
      );
    }
    return null;
  }

  static List<GetKycAccountData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetKycAccountData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetKycAccountData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetKycAccountData> mapFromJson(dynamic json) {
    final map = <String, GetKycAccountData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetKycAccountData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetKycAccountData-objects as value to a dart map
  static Map<String, List<GetKycAccountData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetKycAccountData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetKycAccountData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
