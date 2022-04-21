import 'package:flutter/material.dart';
// import 'package:fl_components/models/models.dart';
import '../screens/screens.dart';

class AppRoutes {
  static const initialRoute = '/';

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    Map<String, Widget Function(BuildContext)> appRoutes = {
      'home': (context) => const LoginScreen(),
    };

    appRoutes.addAll({'/': (context) => const LoginScreen()});

    return appRoutes;
  }
}
