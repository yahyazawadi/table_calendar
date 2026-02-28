import 'package:flutter/material.dart';

import 'package:flutter/widgets.dart';

class DateRange {
  final DateTime start;
  final DateTime end;
  final Color color;
  final Color? gradientToColor; // ← NEW for continuous stretch
  final String? phase;
  final bool isPredicted;
  final double opacity;

  DateRange({
    required this.start,
    required this.end,
    required this.color,
    this.gradientToColor, // ← NEW
    this.phase,
    this.isPredicted = false,
    this.opacity = 1.0,
  });
}
