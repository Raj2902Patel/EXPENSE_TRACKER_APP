import 'package:expense_tracker/models/expense.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registerExpenses = [
    Expense(
      title: 'Flutter Course',
      amount: 19.99,
      date: DateTime.now(),
      category: Category.work,
    ),
     Expense(
      title: 'Cinema',
      amount: 17.10,
      date: DateTime.now(),
      category: Category.travel,
    ),
    Expense(
      title: 'Book Purchase',
      amount: 499,
      date: DateTime.now(),
      category: Category.shopping,
    ),
  ];

  @override
  Widget build(context) {
    return const Scaffold(
      body: Column(
        children: [
          Text('The Charts'),
          
        ],
      ),
    );
  }
}
