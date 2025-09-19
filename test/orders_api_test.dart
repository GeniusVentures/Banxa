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


/// tests for OrdersApi
void main() {
  // final instance = OrdersApi();

  group('tests for OrdersApi', () {
    // Create an Order
    //
    // Creates a new order (BUY or SELL). For BUY orders, a checkout_url is typically returned. For SELL orders, deposit_address details are returned.
    //
    //Future<CreateOrderResponse> createOrder(String X_BANXA_SIGNATURE, int X_BANXA_TIMESTAMP, String X_BANXA_NONCE, CreateOrderRequest createOrderRequest) async
    test('test createOrder', () async {
      // TODO
    });

    // Retrieve an Order
    //
    // Fetches details of a specific order by its Banxa ID.
    //
    //Future<GetOrderResponse> getOrder(String X_BANXA_SIGNATURE, int X_BANXA_TIMESTAMP, String X_BANXA_NONCE, String orderId) async
    test('test getOrder', () async {
      // TODO
    });

    // Retrieve a list of Orders
    //
    // Fetches a paginated list of orders, filterable by date, status, and account reference.
    //
    //Future<GetOrdersResponse> getOrders(String X_BANXA_SIGNATURE, int X_BANXA_TIMESTAMP, String X_BANXA_NONCE, { int page, int perPage, DateTime startDate, DateTime endDate, String status, String accountReference, String orderId, String orderType }) async
    test('test getOrders', () async {
      // TODO
    });

  });
}
