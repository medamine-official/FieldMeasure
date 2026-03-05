// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'FieldMeasure';

  @override
  String get getHeight => 'Get Height';

  @override
  String get getDistance => 'Get Distance';

  @override
  String get settings => 'Settings';

  @override
  String get appearance => 'Appearance';

  @override
  String get darkMode => 'Dark Mode';

  @override
  String get toggleTheme => 'Toggle between light and dark theme';

  @override
  String get measurements => 'Measurements';

  @override
  String get unitSystem => 'Unit System';

  @override
  String get chooseUnit => 'Choose your preferred measurement unit';

  @override
  String get language => 'Language';

  @override
  String get appLanguage => 'App Language';

  @override
  String get selectLanguage => 'Select your preferred language';

  @override
  String get aboutFieldMeasure => 'About FieldMeasure';

  @override
  String get aboutDescription =>
      'This app helps you measure distances and heights using your phone\'s sensors.\nIt may be used by people working in the field (such as lumberjacks or construction workers), or even for fun.\n\nThe app\'s accuracy depends on the phone sensor\'s accuracy';

  @override
  String get createdBy => 'Created by Mohamed-Amine Benali';

  @override
  String get close => 'Close';

  @override
  String get tiltAngle => 'Tilt Angle';

  @override
  String get height => 'Height';

  @override
  String yourDistanceFromObject(String distance, String unit) {
    return 'Your distance from object: $distance $unit';
  }

  @override
  String get cameraPermissionRequired => 'Camera Permission Required';

  @override
  String get cameraPermissionDesc =>
      'This app needs camera access to measure object heights. Please grant camera permission to continue.';

  @override
  String get grantPermission => 'Grant Permission';

  @override
  String get openSettings => 'Open Settings';

  @override
  String get cancel => 'Cancel';

  @override
  String get measureDistance => 'Measure Distance';

  @override
  String knownDistance(String distance, String unit) {
    return 'Known Distance: $distance $unit';
  }

  @override
  String get step1Title => 'Step 1: Look at Your Object & Move';

  @override
  String get step1Desc =>
      'First, spot your object. Now, walk straight to your side for a known distance (e.g., 5 meters). Use this slider to enter that distance.';

  @override
  String get step2Title => 'Step 2: Set Your Reference';

  @override
  String get step2Desc =>
      'Great! Now that you\'ve moved, aim your phone back at the exact spot where you were first standing and tap this button.';

  @override
  String get step3Title => 'Step 3: Measure!';

  @override
  String get step3Desc =>
      'Finally, slowly turn your phone to aim back at the object. The calculated distance will appear here instantly!';

  @override
  String get tapToSkip => 'Tap to skip and continue';

  @override
  String get setReference => 'Set Reference';

  @override
  String get resetReference => 'Reset Reference';

  @override
  String get angle => 'Angle';

  @override
  String get distance => 'Distance';

  @override
  String get gpsDistance => 'GPS Distance';

  @override
  String point(String label) {
    return 'Point $label';
  }

  @override
  String get notSet => 'Not Set';

  @override
  String get reset => 'Reset';

  @override
  String get locationServicesDisabled => 'Location Services Disabled';

  @override
  String get locationServicesDesc =>
      'Please enable location services in your device settings to measure distances.';

  @override
  String get locationPermissionRequired => 'Location Permission Required';

  @override
  String get locationPermissionDesc =>
      'This app needs location access to measure distances between two GPS points.';

  @override
  String get checkAgain => 'Check Again';

  @override
  String get tryAgain => 'Try Again';
}
