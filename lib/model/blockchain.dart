//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class Blockchain {
  /// Returns a new [Blockchain] instance.
  Blockchain({
    this.code,
    this.description,
    this.isDefault,
    this.withdrawalFee,
    this.depositFee,
    this.minWithdrawal,
    this.type,
  });
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
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDefault;

  String? withdrawalFee;

  String? depositFee;

  String? minWithdrawal;

  /// Type of blockchain (e.g. MAINNET)
  String? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Blockchain &&
    other.code == code &&
    other.description == description &&
    other.isDefault == isDefault &&
    other.withdrawalFee == withdrawalFee &&
    other.depositFee == depositFee &&
    other.minWithdrawal == minWithdrawal &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (isDefault == null ? 0 : isDefault!.hashCode) +
    (withdrawalFee == null ? 0 : withdrawalFee!.hashCode) +
    (depositFee == null ? 0 : depositFee!.hashCode) +
    (minWithdrawal == null ? 0 : minWithdrawal!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'Blockchain[code=$code, description=$description, isDefault=$isDefault, withdrawalFee=$withdrawalFee, depositFee=$depositFee, minWithdrawal=$minWithdrawal, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    }
    if (this.isDefault != null) {
      json[r'is_default'] = this.isDefault;
    }
    if (this.withdrawalFee != null) {
      json[r'withdrawal_fee'] = this.withdrawalFee;
    } else {
      json[r'withdrawal_fee'] = null;
    }
    if (this.depositFee != null) {
      json[r'deposit_fee'] = this.depositFee;
    } else {
      json[r'deposit_fee'] = null;
    }
    if (this.minWithdrawal != null) {
      json[r'min_withdrawal'] = this.minWithdrawal;
    } else {
      json[r'min_withdrawal'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [Blockchain] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Blockchain? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Blockchain[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Blockchain[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Blockchain(
        code: mapValueOfType<String>(json, r'code'),
        description: mapValueOfType<String>(json, r'description'),
        isDefault: mapValueOfType<bool>(json, r'is_default'),
        withdrawalFee: mapValueOfType<String>(json, r'withdrawal_fee'),
        depositFee: mapValueOfType<String>(json, r'deposit_fee'),
        minWithdrawal: mapValueOfType<String>(json, r'min_withdrawal'),
        type: mapValueOfType<String>(json, r'type'),
      );
    }
    return null;
  }

  static List<Blockchain> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Blockchain>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Blockchain.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Blockchain> mapFromJson(dynamic json) {
    final map = <String, Blockchain>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Blockchain.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Blockchain-objects as value to a dart map
  static Map<String, List<Blockchain>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Blockchain>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Blockchain.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
