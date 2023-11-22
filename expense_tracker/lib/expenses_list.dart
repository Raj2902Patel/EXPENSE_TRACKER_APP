import 'package:expense_tracker/expenses.dart';
import 'package:flutter/material.dart';

class ExpensesList extends StatelessWidget {
  const ExpensesList({super.key, required this.expenses});

  final List<Expenses> expenses;

  @override
  Widget build(context) {
    return ListView.builder(itemBuilder: itemBuilder);
  }
}
