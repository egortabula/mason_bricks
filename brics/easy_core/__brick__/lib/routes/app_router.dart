import 'package:flutter/foundation.dart';
import '../core/utils/helpers/keys/keys.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  AppRouter._();

  /// A list of all the routes in the app.
  /// Each route is defined with its path, the page to display,
  /// and its associated binding.
  static final routes = <RouteBase>[
    //TODO: add routes here
  ];

  /// The initial route of the app, set to the home screen.
  static String initial = '/';

  static GoRouter config = GoRouter(
    initialLocation: initial,
    routes: routes,
    navigatorKey: keys.navigatorKeys.navigatorKey,
    debugLogDiagnostics: kDebugMode,
    observers: [],
  );
}
