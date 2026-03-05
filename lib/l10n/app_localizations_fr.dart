// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get appTitle => 'FieldMeasure';

  @override
  String get getHeight => 'Mesurer Hauteur';

  @override
  String get getDistance => 'Mesurer Distance';

  @override
  String get settings => 'Paramètres';

  @override
  String get appearance => 'Apparence';

  @override
  String get darkMode => 'Mode Sombre';

  @override
  String get toggleTheme => 'Basculer entre les thèmes clair et sombre';

  @override
  String get measurements => 'Mesures';

  @override
  String get unitSystem => 'Système d\'unité';

  @override
  String get chooseUnit => 'Choisissez votre unité de mesure préférée';

  @override
  String get language => 'Langue';

  @override
  String get appLanguage => 'Langue de l\'application';

  @override
  String get selectLanguage => 'Sélectionnez votre langue préférée';

  @override
  String get aboutFieldMeasure => 'À propos de FieldMeasure';

  @override
  String get aboutDescription =>
      'Cette application vous aide à mesurer des distances et des hauteurs à l\'aide des capteurs de votre téléphone.\nElle peut être utilisée par des personnes travaillant sur le terrain (comme des bûcherons ou des ouvriers du bâtiment), ou même pour s\'amuser.\n\nLa précision de l\'application dépend de la précision des capteurs du téléphone.';

  @override
  String get createdBy => 'Créé par Mohamed-Amine Benali';

  @override
  String get close => 'Fermer';

  @override
  String get tiltAngle => 'Angle d\'inclinaison';

  @override
  String get height => 'Hauteur';

  @override
  String yourDistanceFromObject(String distance, String unit) {
    return 'Votre distance de l\'objet : $distance $unit';
  }

  @override
  String get cameraPermissionRequired => 'Permission Caméra Requise';

  @override
  String get cameraPermissionDesc =>
      'Cette application a besoin d\'accéder à la caméra pour mesurer la hauteur des objets. Veuillez accorder la permission pour continuer.';

  @override
  String get grantPermission => 'Accorder la Permission';

  @override
  String get openSettings => 'Ouvrir les Paramètres';

  @override
  String get cancel => 'Annuler';

  @override
  String get measureDistance => 'Mesurer la Distance';

  @override
  String knownDistance(String distance, String unit) {
    return 'Distance Connue : $distance $unit';
  }

  @override
  String get step1Title => 'Étape 1 : Observez l\'objet et déplacez-vous';

  @override
  String get step1Desc =>
      'Tout d\'abord, repérez votre objet. Maintenant, marchez droit sur le côté sur une distance connue (ex: 5 mètres). Utilisez ce curseur pour entrer cette distance.';

  @override
  String get step2Title => 'Étape 2 : Définir votre référence';

  @override
  String get step2Desc =>
      'Super ! Maintenant que vous avez bougé, pointez votre téléphone vers l\'endroit exact où vous vous teniez au début et appuyez sur ce bouton.';

  @override
  String get step3Title => 'Étape 3 : Mesurez !';

  @override
  String get step3Desc =>
      'Enfin, tournez lentement votre téléphone pour viser à nouveau l\'objet. La distance calculée apparaîtra ici instantanément !';

  @override
  String get tapToSkip => 'Appuyez pour ignorer et continuer';

  @override
  String get setReference => 'Définir la référence';

  @override
  String get resetReference => 'Réinitialiser la référence';

  @override
  String get angle => 'Angle';

  @override
  String get distance => 'Distance';

  @override
  String get gpsDistance => 'Distance GPS';

  @override
  String point(String label) {
    return 'Point $label';
  }

  @override
  String get notSet => 'Non défini';

  @override
  String get reset => 'Réinitialiser';

  @override
  String get locationServicesDisabled => 'Services de localisation désactivés';

  @override
  String get locationServicesDesc =>
      'Veuillez activer les services de localisation dans les paramètres de votre appareil pour mesurer des distances.';

  @override
  String get locationPermissionRequired => 'Permission de localisation requise';

  @override
  String get locationPermissionDesc =>
      'Cette application a besoin d\'accéder à la localisation pour mesurer les distances entre deux points GPS.';

  @override
  String get checkAgain => 'Vérifier à nouveau';

  @override
  String get tryAgain => 'Réessayer';
}
