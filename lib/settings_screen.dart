// lib/settings_screen.dart
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'theme_provider.dart';
import 'settings_provider.dart';
import 'l10n/app_localizations.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);
    final settingsProvider = Provider.of<SettingsProvider>(context);
    final isDark = themeProvider.isDarkMode;
    final l10n = AppLocalizations.of(context)!;

    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
        title: Text(l10n.settings),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
      body: ListView(
        children: [
          // Appearance Section
          Padding(
            padding: const EdgeInsets.fromLTRB(16.0, 20.0, 16.0, 12.0),
            child: Text(
              l10n.appearance,
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                color: Colors.teal,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 16.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: isDark ? Colors.grey[800] : Colors.grey[100],
            ),
            child: ListTile(
              title: Text(l10n.darkMode),
              subtitle: Text(l10n.toggleTheme),
              trailing: CustomThemeToggle(
                value: themeProvider.isDarkMode,
                onChanged: (value) {
                  themeProvider.toggleTheme();
                },
              ),
            ),
          ),

          // Measurements Section
          Padding(
            padding: const EdgeInsets.fromLTRB(16.0, 24.0, 16.0, 12.0),
            child: Text(
              l10n.measurements,
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                color: Colors.teal,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 16.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: isDark ? Colors.grey[800] : Colors.grey[100],
            ),
            child: ListTile(
              title: Text(l10n.unitSystem),
              subtitle: Text(l10n.chooseUnit),
              trailing: DropdownButton<MeasurementUnit>(
                value: settingsProvider.unit,
                underline: const SizedBox(),
                items: const [
                  DropdownMenuItem(value: MeasurementUnit.meters, child: Text('Meters (m)')),
                  DropdownMenuItem(value: MeasurementUnit.feet, child: Text('Feet (ft)')),
                ],
                onChanged: (value) {
                  if (value != null) {
                    settingsProvider.setUnit(value);
                  }
                },
              ),
            ),
          ),

          // Language Section
          Padding(
            padding: const EdgeInsets.fromLTRB(16.0, 24.0, 16.0, 12.0),
            child: Text(
              l10n.language,
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                color: Colors.teal,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 16.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: isDark ? Colors.grey[800] : Colors.grey[100],
            ),
            child: ListTile(
              title: Text(l10n.appLanguage),
              subtitle: Text(l10n.selectLanguage),
              trailing: DropdownButton<Locale>(
                value: settingsProvider.locale,
                underline: const SizedBox(),
                items: const [
                  DropdownMenuItem(value: Locale('en'), child: Text('English')),
                  DropdownMenuItem(value: Locale('fr'), child: Text('Français')),
                ],
                onChanged: (value) {
                  if (value != null) {
                    settingsProvider.setLocale(value);
                  }
                },
              ),
            ),
          ),

          const SizedBox(height: 32),
        ],
      ),
    );
  }
}

// Custom Theme Toggle Widget
class CustomThemeToggle extends StatelessWidget {
  final bool value;
  final ValueChanged<bool> onChanged;

  const CustomThemeToggle({
    super.key,
    required this.value,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onChanged(!value),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        width: 48,
        height: 26,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(13),
          color: value ? Colors.teal[700] : Colors.teal[300],
        ),
        child: AnimatedAlign(
          duration: const Duration(milliseconds: 200),
          alignment: value ? Alignment.centerRight : Alignment.centerLeft,
          child: Container(
            width: 22,
            height: 22,
            margin: const EdgeInsets.symmetric(horizontal: 2),
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}