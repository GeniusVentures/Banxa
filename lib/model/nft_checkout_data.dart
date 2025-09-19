//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class NftCheckoutData {
  /// Returns a new [NftCheckoutData] instance.
  NftCheckoutData({
    this.name,
    this.quantity,
    this.imageUrl,
    this.collectionName,
    this.totalPrice,
    this.priceCurrency,
    this.nftId,
    this.collectionId,
    this.description,
    this.contractAddress,
    this.attributes = const [],
  });
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? collectionName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalPrice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? priceCurrency;

  String? nftId;

  String? collectionId;

  String? description;

  String? contractAddress;

  List<Map<String, Object>>? attributes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NftCheckoutData &&
    other.name == name &&
    other.quantity == quantity &&
    other.imageUrl == imageUrl &&
    other.collectionName == collectionName &&
    other.totalPrice == totalPrice &&
    other.priceCurrency == priceCurrency &&
    other.nftId == nftId &&
    other.collectionId == collectionId &&
    other.description == description &&
    other.contractAddress == contractAddress &&
    _deepEquality.equals(other.attributes, attributes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (imageUrl == null ? 0 : imageUrl!.hashCode) +
    (collectionName == null ? 0 : collectionName!.hashCode) +
    (totalPrice == null ? 0 : totalPrice!.hashCode) +
    (priceCurrency == null ? 0 : priceCurrency!.hashCode) +
    (nftId == null ? 0 : nftId!.hashCode) +
    (collectionId == null ? 0 : collectionId!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (contractAddress == null ? 0 : contractAddress!.hashCode) +
    (attributes == null ? 0 : attributes!.hashCode);

  @override
  String toString() => 'NftCheckoutData[name=$name, quantity=$quantity, imageUrl=$imageUrl, collectionName=$collectionName, totalPrice=$totalPrice, priceCurrency=$priceCurrency, nftId=$nftId, collectionId=$collectionId, description=$description, contractAddress=$contractAddress, attributes=$attributes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    }
    if (this.imageUrl != null) {
      json[r'image_url'] = this.imageUrl;
    }
    if (this.collectionName != null) {
      json[r'collection_name'] = this.collectionName;
    }
    if (this.totalPrice != null) {
      json[r'total_price'] = this.totalPrice;
    }
    if (this.priceCurrency != null) {
      json[r'price_currency'] = this.priceCurrency;
    }
    if (this.nftId != null) {
      json[r'nft_id'] = this.nftId;
    } else {
      json[r'nft_id'] = null;
    }
    if (this.collectionId != null) {
      json[r'collection_id'] = this.collectionId;
    } else {
      json[r'collection_id'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.contractAddress != null) {
      json[r'contract_address'] = this.contractAddress;
    } else {
      json[r'contract_address'] = null;
    }
    if (this.attributes != null) {
      json[r'attributes'] = this.attributes;
    } else {
      json[r'attributes'] = null;
    }
    return json;
  }

  /// Returns a new [NftCheckoutData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NftCheckoutData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NftCheckoutData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NftCheckoutData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NftCheckoutData(
        name: mapValueOfType<String>(json, r'name'),
        quantity: mapValueOfType<int>(json, r'quantity'),
        imageUrl: mapValueOfType<String>(json, r'image_url'),
        collectionName: mapValueOfType<String>(json, r'collection_name'),
        totalPrice: mapValueOfType<String>(json, r'total_price'),
        priceCurrency: mapValueOfType<String>(json, r'price_currency'),
        nftId: mapValueOfType<String>(json, r'nft_id'),
        collectionId: mapValueOfType<String>(json, r'collection_id'),
        description: mapValueOfType<String>(json, r'description'),
        contractAddress: mapValueOfType<String>(json, r'contract_address'),
      attributes: json[r'attributes'] is List
            ? (json[r'attributes'] as List)
                .whereType<Map<String, Object>>()
                .toList()
            : json[r'attributes'] is Map
                ? [Map<String, Object>.from(json[r'attributes'] as Map)]
                : null,

      );
    }
    return null;
  }

  static List<NftCheckoutData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NftCheckoutData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NftCheckoutData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NftCheckoutData> mapFromJson(dynamic json) {
    final map = <String, NftCheckoutData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NftCheckoutData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NftCheckoutData-objects as value to a dart map
  static Map<String, List<NftCheckoutData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NftCheckoutData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NftCheckoutData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
