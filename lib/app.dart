import 'package:flutter/material.dart';
import 'theme/app_theme.dart';
import 'views/accueil_view.dart';

class GeoSignalApp extends StatelessWidget {
  const GeoSignalApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GeoSignal - Ville de Prigonrieux',
      theme: AppTheme.theme,
      home: const AccueilView(),
    );
  }
}
