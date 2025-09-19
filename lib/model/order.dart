//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class Order {
  /// Returns a new [Order] instance.
  Order({
    this.id,
    this.accountReference,
    this.orderType,
    this.fiatCurrency,
    this.coinCurrency,
    this.fiatAmount,
    this.coinAmount,
    this.walletAddress,
    this.walletAddressTag,
    this.blockchain,
    this.status,
    this.checkoutUrl,
    this.depositAddress,
    this.paymentId,
    this.transactionId,
    this.paymentMethodId,
    this.feeAmount,
    this.networkFeeAmount,
    this.createdAt,
  });
  /// Unique Banxa order ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Your internal reference for the user/account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountReference;

  /// Type of order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fiatCurrency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? coinCurrency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fiatAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? coinAmount;

  String? walletAddress;

  String? walletAddressTag;

  String? blockchain;

  /// Current status of the order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// URL for the user to complete payment or KYC.
  String? checkoutUrl;

  OrderDepositAddress? depositAddress;

  String? paymentId;

  String? transactionId;

  int? paymentMethodId;

  String? feeAmount;

  String? networkFeeAmount;

  /// Timestamp when the order was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Order &&
    other.id == id &&
    other.accountReference == accountReference &&
    other.orderType == orderType &&
    other.fiatCurrency == fiatCurrency &&
    other.coinCurrency == coinCurrency &&
    other.fiatAmount == fiatAmount &&
    other.coinAmount == coinAmount &&
    other.walletAddress == walletAddress &&
    other.walletAddressTag == walletAddressTag &&
    other.blockchain == blockchain &&
    other.status == status &&
    other.checkoutUrl == checkoutUrl &&
    other.depositAddress == depositAddress &&
    other.paymentId == paymentId &&
    other.transactionId == transactionId &&
    other.paymentMethodId == paymentMethodId &&
    other.feeAmount == feeAmount &&
    other.networkFeeAmount == networkFeeAmount &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (accountReference == null ? 0 : accountReference!.hashCode) +
    (orderType == null ? 0 : orderType!.hashCode) +
    (fiatCurrency == null ? 0 : fiatCurrency!.hashCode) +
    (coinCurrency == null ? 0 : coinCurrency!.hashCode) +
    (fiatAmount == null ? 0 : fiatAmount!.hashCode) +
    (coinAmount == null ? 0 : coinAmount!.hashCode) +
    (walletAddress == null ? 0 : walletAddress!.hashCode) +
    (walletAddressTag == null ? 0 : walletAddressTag!.hashCode) +
    (blockchain == null ? 0 : blockchain!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (checkoutUrl == null ? 0 : checkoutUrl!.hashCode) +
    (depositAddress == null ? 0 : depositAddress!.hashCode) +
    (paymentId == null ? 0 : paymentId!.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode) +
    (paymentMethodId == null ? 0 : paymentMethodId!.hashCode) +
    (feeAmount == null ? 0 : feeAmount!.hashCode) +
    (networkFeeAmount == null ? 0 : networkFeeAmount!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'Order[id=$id, accountReference=$accountReference, orderType=$orderType, fiatCurrency=$fiatCurrency, coinCurrency=$coinCurrency, fiatAmount=$fiatAmount, coinAmount=$coinAmount, walletAddress=$walletAddress, walletAddressTag=$walletAddressTag, blockchain=$blockchain, status=$status, checkoutUrl=$checkoutUrl, depositAddress=$depositAddress, paymentId=$paymentId, transactionId=$transactionId, paymentMethodId=$paymentMethodId, feeAmount=$feeAmount, networkFeeAmount=$networkFeeAmount, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    }
    if (this.accountReference != null) {
      json[r'account_reference'] = this.accountReference;
    }
    if (this.orderType != null) {
      json[r'order_type'] = this.orderType;
    }
    if (this.fiatCurrency != null) {
      json[r'fiat_currency'] = this.fiatCurrency;
    }
    if (this.coinCurrency != null) {
      json[r'coin_currency'] = this.coinCurrency;
    }
    if (this.fiatAmount != null) {
      json[r'fiat_amount'] = this.fiatAmount;
    }
    if (this.coinAmount != null) {
      json[r'coin_amount'] = this.coinAmount;
    }
    if (this.walletAddress != null) {
      json[r'wallet_address'] = this.walletAddress;
    } else {
      json[r'wallet_address'] = null;
    }
    if (this.walletAddressTag != null) {
      json[r'wallet_address_tag'] = this.walletAddressTag;
    } else {
      json[r'wallet_address_tag'] = null;
    }
    if (this.blockchain != null) {
      json[r'blockchain'] = this.blockchain;
    } else {
      json[r'blockchain'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    }
    if (this.checkoutUrl != null) {
      json[r'checkout_url'] = this.checkoutUrl;
    } else {
      json[r'checkout_url'] = null;
    }
    if (this.depositAddress != null) {
      json[r'deposit_address'] = this.depositAddress;
    } else {
      json[r'deposit_address'] = null;
    }
    if (this.paymentId != null) {
      json[r'payment_id'] = this.paymentId;
    } else {
      json[r'payment_id'] = null;
    }
    if (this.transactionId != null) {
      json[r'transaction_id'] = this.transactionId;
    } else {
      json[r'transaction_id'] = null;
    }
    if (this.paymentMethodId != null) {
      json[r'payment_method_id'] = this.paymentMethodId;
    } else {
      json[r'payment_method_id'] = null;
    }
    if (this.feeAmount != null) {
      json[r'fee_amount'] = this.feeAmount;
    } else {
      json[r'fee_amount'] = null;
    }
    if (this.networkFeeAmount != null) {
      json[r'network_fee_amount'] = this.networkFeeAmount;
    } else {
      json[r'network_fee_amount'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt!.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [Order] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Order? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Order[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Order[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Order(
        id: mapValueOfType<String>(json, r'id'),
        accountReference: mapValueOfType<String>(json, r'account_reference'),
        orderType: mapValueOfType<String>(json, r'order_type'),
        fiatCurrency: mapValueOfType<String>(json, r'fiat_currency'),
        coinCurrency: mapValueOfType<String>(json, r'coin_currency'),
        fiatAmount: mapValueOfType<String>(json, r'fiat_amount'),
        coinAmount: mapValueOfType<String>(json, r'coin_amount'),
        walletAddress: mapValueOfType<String>(json, r'wallet_address'),
        walletAddressTag: mapValueOfType<String>(json, r'wallet_address_tag'),
        blockchain: mapValueOfType<String>(json, r'blockchain'),
        status: mapValueOfType<String>(json, r'status'),
        checkoutUrl: mapValueOfType<String>(json, r'checkout_url'),
        depositAddress: OrderDepositAddress.fromJson(json[r'deposit_address']),
        paymentId: mapValueOfType<String>(json, r'payment_id'),
        transactionId: mapValueOfType<String>(json, r'transaction_id'),
        paymentMethodId: mapValueOfType<int>(json, r'payment_method_id'),
        feeAmount: mapValueOfType<String>(json, r'fee_amount'),
        networkFeeAmount: mapValueOfType<String>(json, r'network_fee_amount'),
        createdAt: mapDateTime(json, r'created_at', r''),
      );
    }
    return null;
  }

  static List<Order> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Order>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Order.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Order> mapFromJson(dynamic json) {
    final map = <String, Order>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Order.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Order-objects as value to a dart map
  static Map<String, List<Order>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Order>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Order.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
