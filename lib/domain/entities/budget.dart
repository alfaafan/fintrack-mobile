import 'package:equatable/equatable.dart';
import 'package:fintrack/domain/entities/category.dart';

class Budget extends Equatable {
  final int? id;
  final String name;
  final double budget;
  final double realization;
  final Category category;

  const Budget({
    required this.id,
    required this.name,
    required this.budget,
    required this.realization,
    required this.category,
  });

  @override
  List<Object?> get props => [id, name, budget, realization, category];
}
