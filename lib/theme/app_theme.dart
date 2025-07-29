import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();
  static AppTheme instance = AppTheme._();
  ThemeData get theme => ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
    useMaterial3: true,
  );
}