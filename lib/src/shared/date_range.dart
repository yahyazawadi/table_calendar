import 'package:flutter/material.dart';

class DateRange {
  final DateTime start;
  final DateTime end;
  final Color color;
  final String? phase;
  final bool isPredicted; // true = app guessed it, false = user saved/edited it
  final double opacity; // for visual distinction (predicted = lighter)

  DateRange({
    required this.start,
    required this.end,
    required this.color,
    this.phase,
    this.isPredicted = false,
    this.opacity = 1.0,
  });
}
