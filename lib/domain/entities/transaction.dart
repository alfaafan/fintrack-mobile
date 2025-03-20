import 'package:equatable/equatable.dart';
import 'package:fintrack/domain/entities/budget.dart';
import 'package:fintrack/domain/entities/category.dart';

class Transaction extends Equatable {
  final int? id;
  final String description;
  final String transactionType;
  final double amount;
  final String date;
  final Budget? budget;
  final Category category;

  const Transaction({
    required this.id,
    required this.description,
    required this.transactionType,
    required this.amount,
    required this.date,
    this.budget,
    required this.category,
  });

  @override
  List<Object?> get props => [
    id,
    description,
    transactionType,
    amount,
    date,
    budget,
    category,
  ];
}
