//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class KycAccount {
  /// Returns a new [KycAccount] instance.
  KycAccount({
    this.accountReference,
    this.kycApplicationId,
    this.kycStatus,
    this.kycUrl,
    this.kycShares = const [],
    this.createdAt,
    this.updatedAt,
  });
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountReference;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kycApplicationId;

  /// Overall KYC status for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kycStatus;

  /// URL to redirect the user to for KYC process if action is required.
  String? kycUrl;

  List<KycShare>? kycShares;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KycAccount &&
    other.accountReference == accountReference &&
    other.kycApplicationId == kycApplicationId &&
    other.kycStatus == kycStatus &&
    other.kycUrl == kycUrl &&
    _deepEquality.equals(other.kycShares, kycShares) &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountReference == null ? 0 : accountReference!.hashCode) +
    (kycApplicationId == null ? 0 : kycApplicationId!.hashCode) +
    (kycStatus == null ? 0 : kycStatus!.hashCode) +
    (kycUrl == null ? 0 : kycUrl!.hashCode) +
    (kycShares == null ? 0 : kycShares!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'KycAccount[accountReference=$accountReference, kycApplicationId=$kycApplicationId, kycStatus=$kycStatus, kycUrl=$kycUrl, kycShares=$kycShares, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountReference != null) {
      json[r'account_reference'] = this.accountReference;
    }
    if (this.kycApplicationId != null) {
      json[r'kyc_application_id'] = this.kycApplicationId;
    }
    if (this.kycStatus != null) {
      json[r'kyc_status'] = this.kycStatus;
    }
    if (this.kycUrl != null) {
      json[r'kyc_url'] = this.kycUrl;
    } else {
      json[r'kyc_url'] = null;
    }
    if (this.kycShares != null) {
      json[r'kyc_shares'] = this.kycShares;
    } else {
      json[r'kyc_shares'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt!.toUtc().toIso8601String();
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt!.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [KycAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KycAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "KycAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "KycAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return KycAccount(
        accountReference: mapValueOfType<String>(json, r'account_reference'),
        kycApplicationId: mapValueOfType<String>(json, r'kyc_application_id'),
        kycStatus: mapValueOfType<String>(json, r'kyc_status'),
        kycUrl: mapValueOfType<String>(json, r'kyc_url'),
        kycShares: KycShare.listFromJson(json[r'kyc_shares']),
        createdAt: mapDateTime(json, r'created_at', r''),
        updatedAt: mapDateTime(json, r'updated_at', r''),
      );
    }
    return null;
  }

  static List<KycAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KycAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KycAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, KycAccount> mapFromJson(dynamic json) {
    final map = <String, KycAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = KycAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of KycAccount-objects as value to a dart map
  static Map<String, List<KycAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<KycAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = KycAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
