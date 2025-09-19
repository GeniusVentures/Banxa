//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for CreateOrderRequest
void main() {
  // final instance = CreateOrderRequest();

  group('test CreateOrderRequest', () {
    // Your internal reference for the user/account.
    // String accountReference
    test('to test the property `accountReference`', () async {
      // TODO
    });

    // Fiat currency code for the order. For BUY, this is source. For SELL, this is target.
    // String fiatCurrency
    test('to test the property `fiatCurrency`', () async {
      // TODO
    });

    // Coin currency code for the order. For BUY, this is target. For SELL, this is source.
    // String coinCurrency
    test('to test the property `coinCurrency`', () async {
      // TODO
    });

    // Amount of coin to buy/sell. Provide either this or fiat_amount.
    // String coinAmount
    test('to test the property `coinAmount`', () async {
      // TODO
    });

    // Amount of fiat to spend/receive. Provide either this or coin_amount.
    // String fiatAmount
    test('to test the property `fiatAmount`', () async {
      // TODO
    });

    // ID of the chosen payment method.
    // int paymentMethodId
    test('to test the property `paymentMethodId`', () async {
      // TODO
    });

    // User's crypto wallet address (for BUY orders).
    // String walletAddress
    test('to test the property `walletAddress`', () async {
      // TODO
    });

    // Tag or memo for certain wallet addresses (e.g., XRP, XLM).
    // String walletAddressTag
    test('to test the property `walletAddressTag`', () async {
      // TODO
    });

    // URL to redirect the user to on successful payment/order.
    // String returnUrlOnSuccess
    test('to test the property `returnUrlOnSuccess`', () async {
      // TODO
    });

    // URL to redirect the user to on failed payment/order.
    // String returnUrlOnFailure
    test('to test the property `returnUrlOnFailure`', () async {
      // TODO
    });

    // URL to redirect the user to if payment is pending.
    // String returnUrlOnPending
    test('to test the property `returnUrlOnPending`', () async {
      // TODO
    });

    // If using Banxa checkout in an iframe, your domain.
    // String iframeReferralDomain
    test('to test the property `iframeReferralDomain`', () async {
      // TODO
    });

    // Specify blockchain for the coin if applicable.
    // String blockchain
    test('to test the property `blockchain`', () async {
      // TODO
    });

    // Optional ID of a previously created quote to use for this order.
    // String quoteId
    test('to test the property `quoteId`', () async {
      // TODO
    });


  });

}
