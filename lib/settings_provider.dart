// lib/settings_provider.dart
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

enum MeasurementUnit { meters, feet }

class SettingsProvider extends ChangeNotifier {
  MeasurementUnit _unit = MeasurementUnit.meters;
  Locale _locale = const Locale('en');

  MeasurementUnit get unit => _unit;
  Locale get locale => _locale;

  SettingsProvider() {
    _loadSettings();
  }

  Future<void> _loadSettings() async {
    final prefs = await SharedPreferences.getInstance();

    // Load Unit
    final unitString = prefs.getString('unit') ?? 'meters';
    _unit = MeasurementUnit.values.firstWhere(
      (e) => e.name == unitString,
      orElse: () => MeasurementUnit.meters,
    );

    // Load Language
    final languageCode = prefs.getString('language') ?? 'en';
    _locale = Locale(languageCode);

    notifyListeners();
  }

  Future<void> setUnit(MeasurementUnit newUnit) async {
    _unit = newUnit;
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('unit', newUnit.name);
    notifyListeners();
  }

  Future<void> setLocale(Locale newLocale) async {
    _locale = newLocale;
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('language', newLocale.languageCode);
    notifyListeners();
  }

  String getUnitLabel() {
    switch (_unit) {
      case MeasurementUnit.meters: return 'm';
      case MeasurementUnit.feet: return 'ft';
    }
  }

  double get maxDistance {
    switch (_unit) {
      case MeasurementUnit.meters: return 50.0;
      case MeasurementUnit.feet: return 150.0;
    }
  }

  int get distanceDivisions {
    switch (_unit) {
      case MeasurementUnit.meters: return 49;
      case MeasurementUnit.feet: return 149;
    }
  }

  double convertFromMeters(double meters) {
    switch (_unit) {
      case MeasurementUnit.meters: return meters;
      case MeasurementUnit.feet: return meters * 3.28084;
    }
  }

  double convertToMeters(double value) {
    switch (_unit) {
      case MeasurementUnit.meters: return value;
      case MeasurementUnit.feet: return value / 3.28084;
    }
  }
}