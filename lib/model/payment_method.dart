//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class PaymentMethod {
  /// Returns a new [PaymentMethod] instance.
  PaymentMethod({
    this.id,
    this.paymentMethodType,
    this.name,
    this.status,
    this.logoUrl,
    this.description,
    this.transactionFees = const [],
    this.supportedFiat = const [],
    this.supportedCoin = const [],
    this.minAmount,
    this.maxAmount,
    this.isCard,
    this.isBankTransfer,
    this.isWallet,
    this.isInstantSettlement,
    this.isPushPayment,
    this.isPullPayment,
    this.countriesAllowed = const [],
    this.countriesBlocked = const [],
  });
  /// Unique identifier for the payment method.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Type of payment method.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentMethodType;

  /// Display name of the payment method.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Status of the payment method.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// URL of the payment method's logo.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logoUrl;

  /// Description of the payment method.
  String? description;

  List<TransactionFee> transactionFees;

  /// List of supported fiat currency codes.
  List<String> supportedFiat;

  /// List of supported coin codes.
  List<String> supportedCoin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxAmount;

  bool? isCard;

  bool? isBankTransfer;

  bool? isWallet;

  bool? isInstantSettlement;

  bool? isPushPayment;

  bool? isPullPayment;

  /// List of ISO 3166-1 alpha-2 country codes where this payment method is allowed.
  List<String> countriesAllowed;

  /// List of ISO 3166-1 alpha-2 country codes where this payment method is blocked.
  List<String> countriesBlocked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethod &&
    other.id == id &&
    other.paymentMethodType == paymentMethodType &&
    other.name == name &&
    other.status == status &&
    other.logoUrl == logoUrl &&
    other.description == description &&
    _deepEquality.equals(other.transactionFees, transactionFees) &&
    _deepEquality.equals(other.supportedFiat, supportedFiat) &&
    _deepEquality.equals(other.supportedCoin, supportedCoin) &&
    other.minAmount == minAmount &&
    other.maxAmount == maxAmount &&
    other.isCard == isCard &&
    other.isBankTransfer == isBankTransfer &&
    other.isWallet == isWallet &&
    other.isInstantSettlement == isInstantSettlement &&
    other.isPushPayment == isPushPayment &&
    other.isPullPayment == isPullPayment &&
    _deepEquality.equals(other.countriesAllowed, countriesAllowed) &&
    _deepEquality.equals(other.countriesBlocked, countriesBlocked);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (paymentMethodType == null ? 0 : paymentMethodType!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (logoUrl == null ? 0 : logoUrl!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (transactionFees.hashCode) +
    (supportedFiat.hashCode) +
    (supportedCoin.hashCode) +
    (minAmount == null ? 0 : minAmount!.hashCode) +
    (maxAmount == null ? 0 : maxAmount!.hashCode) +
    (isCard == null ? 0 : isCard!.hashCode) +
    (isBankTransfer == null ? 0 : isBankTransfer!.hashCode) +
    (isWallet == null ? 0 : isWallet!.hashCode) +
    (isInstantSettlement == null ? 0 : isInstantSettlement!.hashCode) +
    (isPushPayment == null ? 0 : isPushPayment!.hashCode) +
    (isPullPayment == null ? 0 : isPullPayment!.hashCode) +
    (countriesAllowed.hashCode) +
    (countriesBlocked.hashCode);

  @override
  String toString() => 'PaymentMethod[id=$id, paymentMethodType=$paymentMethodType, name=$name, status=$status, logoUrl=$logoUrl, description=$description, transactionFees=$transactionFees, supportedFiat=$supportedFiat, supportedCoin=$supportedCoin, minAmount=$minAmount, maxAmount=$maxAmount, isCard=$isCard, isBankTransfer=$isBankTransfer, isWallet=$isWallet, isInstantSettlement=$isInstantSettlement, isPushPayment=$isPushPayment, isPullPayment=$isPullPayment, countriesAllowed=$countriesAllowed, countriesBlocked=$countriesBlocked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    }
    if (this.paymentMethodType != null) {
      json[r'payment_method_type'] = this.paymentMethodType;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    }
    if (this.logoUrl != null) {
      json[r'logo_url'] = this.logoUrl;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'transaction_fees'] = this.transactionFees;
      json[r'supported_fiat'] = this.supportedFiat;
      json[r'supported_coin'] = this.supportedCoin;
    if (this.minAmount != null) {
      json[r'min_amount'] = this.minAmount;
    }
    if (this.maxAmount != null) {
      json[r'max_amount'] = this.maxAmount;
    }
    if (this.isCard != null) {
      json[r'is_card'] = this.isCard;
    } else {
      json[r'is_card'] = null;
    }
    if (this.isBankTransfer != null) {
      json[r'is_bank_transfer'] = this.isBankTransfer;
    } else {
      json[r'is_bank_transfer'] = null;
    }
    if (this.isWallet != null) {
      json[r'is_wallet'] = this.isWallet;
    } else {
      json[r'is_wallet'] = null;
    }
    if (this.isInstantSettlement != null) {
      json[r'is_instant_settlement'] = this.isInstantSettlement;
    } else {
      json[r'is_instant_settlement'] = null;
    }
    if (this.isPushPayment != null) {
      json[r'is_push_payment'] = this.isPushPayment;
    } else {
      json[r'is_push_payment'] = null;
    }
    if (this.isPullPayment != null) {
      json[r'is_pull_payment'] = this.isPullPayment;
    } else {
      json[r'is_pull_payment'] = null;
    }
      json[r'countries_allowed'] = this.countriesAllowed;
      json[r'countries_blocked'] = this.countriesBlocked;
    return json;
  }

  /// Returns a new [PaymentMethod] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethod? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethod[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethod[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethod(
        id: mapValueOfType<int>(json, r'id'),
        paymentMethodType: mapValueOfType<String>(json, r'payment_method_type'),
        name: mapValueOfType<String>(json, r'name'),
        status: mapValueOfType<String>(json, r'status'),
        logoUrl: mapValueOfType<String>(json, r'logo_url'),
        description: mapValueOfType<String>(json, r'description'),
        transactionFees: TransactionFee.listFromJson(json[r'transaction_fees']),
        supportedFiat: json[r'supported_fiat'] is Iterable
            ? (json[r'supported_fiat'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        supportedCoin: json[r'supported_coin'] is Iterable
            ? (json[r'supported_coin'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        minAmount: mapValueOfType<String>(json, r'min_amount'),
        maxAmount: mapValueOfType<String>(json, r'max_amount'),
        isCard: mapValueOfType<bool>(json, r'is_card'),
        isBankTransfer: mapValueOfType<bool>(json, r'is_bank_transfer'),
        isWallet: mapValueOfType<bool>(json, r'is_wallet'),
        isInstantSettlement: mapValueOfType<bool>(json, r'is_instant_settlement'),
        isPushPayment: mapValueOfType<bool>(json, r'is_push_payment'),
        isPullPayment: mapValueOfType<bool>(json, r'is_pull_payment'),
        countriesAllowed: json[r'countries_allowed'] is Iterable
            ? (json[r'countries_allowed'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        countriesBlocked: json[r'countries_blocked'] is Iterable
            ? (json[r'countries_blocked'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<PaymentMethod> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethod> mapFromJson(dynamic json) {
    final map = <String, PaymentMethod>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethod.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethod-objects as value to a dart map
  static Map<String, List<PaymentMethod>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethod>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethod.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
