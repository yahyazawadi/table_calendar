import 'package:flutter/material.dart';

import 'package:flutter/widgets.dart';

class DateRange {
  final DateTime start;
  final DateTime end;
  final Color color;
  final Color? gradientToColor;
  final String? phase;
  final bool isPredicted;
  final double opacity;

  // NEW fields for full control from CycleProvider
  final double whiteTint;
  final Alignment gradientBegin;
  final Alignment gradientEnd;

  DateRange({
    required this.start,
    required this.end,
    required this.color,
    this.gradientToColor,
    this.phase,
    this.isPredicted = false,
    this.opacity = 1.0,
    this.whiteTint = 0.0,
    this.gradientBegin = Alignment.topLeft,
    this.gradientEnd = Alignment.bottomRight,
  });
}
