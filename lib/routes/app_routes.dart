import 'package:flutter/material.dart';
import '../presentation/zero_screen/zero_screen.dart';

// ignore_for_file: must_be_immutable
class AppRoutes {
  static const String zeroScreen = '/zero_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> routes = {
    zeroScreen: (context) => ZeroScreen(),
    initialRoute: (context) => ZeroScreen()
  };
}
