import 'package:flutter/foundation.dart';
// Was used to add @required keyword functionality
// As of Flutter 2, this import was no longer needed
// Foundation.dart was left here for reference purposes

class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transaction({
    required this.id,
    required this.title,
    required this.amount,
    required this.date,
  });
}
