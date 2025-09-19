//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of banxa;
class CreateKycAccountRequest {
  /// Returns a new [CreateKycAccountRequest] instance.
  CreateKycAccountRequest({
    required this.accountReference,
    required this.givenName,
    this.middleName,
    required this.surname,
    required this.dob,
    required this.email,
    required this.mobileNumber,
    required this.residentialAddress,
    required this.documentType,
    this.documentIdNumber,
    required this.documentCountryOfIssue,
    this.documentImages = const [],
    this.metaData = const {},
  });
  String accountReference;

  String givenName;

  String? middleName;

  String surname;

  DateTime dob;

  String email;

  String mobileNumber;

  Address residentialAddress;

  String documentType;

  String? documentIdNumber;

  String documentCountryOfIssue;

  List<KycDocumentImage>? documentImages;

  /// Arbitrary key-value pairs for additional metadata.
  Map<String, Object>? metaData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateKycAccountRequest &&
    other.accountReference == accountReference &&
    other.givenName == givenName &&
    other.middleName == middleName &&
    other.surname == surname &&
    other.dob == dob &&
    other.email == email &&
    other.mobileNumber == mobileNumber &&
    other.residentialAddress == residentialAddress &&
    other.documentType == documentType &&
    other.documentIdNumber == documentIdNumber &&
    other.documentCountryOfIssue == documentCountryOfIssue &&
    _deepEquality.equals(other.documentImages, documentImages) &&
    _deepEquality.equals(other.metaData, metaData);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountReference.hashCode) +
    (givenName.hashCode) +
    (middleName == null ? 0 : middleName!.hashCode) +
    (surname.hashCode) +
    (dob.hashCode) +
    (email.hashCode) +
    (mobileNumber.hashCode) +
    (residentialAddress.hashCode) +
    (documentType.hashCode) +
    (documentIdNumber == null ? 0 : documentIdNumber!.hashCode) +
    (documentCountryOfIssue.hashCode) +
    (documentImages == null ? 0 : documentImages!.hashCode) +
    (metaData == null ? 0 : metaData!.hashCode);

  @override
  String toString() => 'CreateKycAccountRequest[accountReference=$accountReference, givenName=$givenName, middleName=$middleName, surname=$surname, dob=$dob, email=$email, mobileNumber=$mobileNumber, residentialAddress=$residentialAddress, documentType=$documentType, documentIdNumber=$documentIdNumber, documentCountryOfIssue=$documentCountryOfIssue, documentImages=$documentImages, metaData=$metaData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account_reference'] = this.accountReference;
      json[r'given_name'] = this.givenName;
    if (this.middleName != null) {
      json[r'middle_name'] = this.middleName;
    } else {
      json[r'middle_name'] = null;
    }
      json[r'surname'] = this.surname;
      json[r'dob'] = _dateFormatter.format(this.dob.toUtc());
      json[r'email'] = this.email;
      json[r'mobile_number'] = this.mobileNumber;
      json[r'residential_address'] = this.residentialAddress;
      json[r'document_type'] = this.documentType;
    if (this.documentIdNumber != null) {
      json[r'document_id_number'] = this.documentIdNumber;
    } else {
      json[r'document_id_number'] = null;
    }
      json[r'document_country_of_issue'] = this.documentCountryOfIssue;
    if (this.documentImages != null) {
      json[r'document_images'] = this.documentImages;
    } else {
      json[r'document_images'] = null;
    }
    if (this.metaData != null) {
      json[r'meta_data'] = this.metaData;
    } else {
      json[r'meta_data'] = null;
    }
    return json;
  }

  /// Returns a new [CreateKycAccountRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateKycAccountRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateKycAccountRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateKycAccountRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateKycAccountRequest(
        accountReference: mapValueOfType<String>(json, r'account_reference')!,
        givenName: mapValueOfType<String>(json, r'given_name')!,
        middleName: mapValueOfType<String>(json, r'middle_name'),
        surname: mapValueOfType<String>(json, r'surname')!,
        dob: mapDateTime(json, r'dob', r'')!,
        email: mapValueOfType<String>(json, r'email')!,
        mobileNumber: mapValueOfType<String>(json, r'mobile_number')!,
        residentialAddress: Address.fromJson(json[r'residential_address'])!,
        documentType: mapValueOfType<String>(json, r'document_type')!,
        documentIdNumber: mapValueOfType<String>(json, r'document_id_number'),
        documentCountryOfIssue: mapValueOfType<String>(json, r'document_country_of_issue')!,
        documentImages: KycDocumentImage.listFromJson(json[r'document_images']),
        metaData: mapCastOfType<String, Object>(json, r'meta_data') ?? const {},
      );
    }
    return null;
  }

  static List<CreateKycAccountRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateKycAccountRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateKycAccountRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateKycAccountRequest> mapFromJson(dynamic json) {
    final map = <String, CreateKycAccountRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateKycAccountRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateKycAccountRequest-objects as value to a dart map
  static Map<String, List<CreateKycAccountRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateKycAccountRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateKycAccountRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account_reference',
    'given_name',
    'surname',
    'dob',
    'email',
    'mobile_number',
    'residential_address',
    'document_type',
    'document_country_of_issue',
  };
}
