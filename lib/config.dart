import 'package:flutter/material.dart';

class AppConfig {
  static const String appName = 'FinTrack';
  static const Color seedColor = Color(0xFF009688);
  static const String noun = 'Transaction';

  static const bool usesValue = true;
  static const bool usesFlag = true;
  static const bool tab2Flagged = false;

  static const String valueLabel = 'Amount';
  static const String flagLabel = 'Expense';
  static const String detailLabel = 'Note';
  static const String categoryLabel = 'Category';

  static const String tab1 = 'History';
  static const String tab2 = 'Income';
  static const String tab3 = 'Insights';
  static const IconData icon1 = Icons.receipt_long;
  static const IconData icon2 = Icons.trending_up;
  static const IconData icon3 = Icons.pie_chart;

  // seed rows: [title, detail, value, flag, category]
  static const List<List<Object>> seed = [
    ['Salary', 'Monthly payroll', 5000, false, 'Income'],
    ['Rent', 'Apartment', 1200, true, 'Housing'],
    ['Groceries', 'Supermarket', 300, true, 'Food'],
    ['Freelance', 'Logo design', 800, false, 'Income'],
    ['Electricity', 'PLN bill', 90, true, 'Bills'],
    ['Coffee', 'Cafe', 15, true, 'Food'],
    ['Transport', 'Fuel', 60, true, 'Transport'],
  ];
}
