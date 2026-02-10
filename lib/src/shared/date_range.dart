import 'package:flutter/material.dart';

class DateRange {
  final DateTime start;
  final DateTime end;
  final Color color; // Required for per-range highlight (multi-purpose)
  final String? phase; // Optional, for app data (not used in widget)

  DateRange({
    required this.start,
    required this.end,
    required this.color,
    this.phase,
  });
}
