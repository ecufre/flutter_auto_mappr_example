import 'package:flutter_auto_mappr_example/src/core/lib_core.dart';
import 'package:flutter_auto_mappr_example/src/features/characters/presentation/screens/characters_screen.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static final GoRouter router = GoRouter(
    initialLocation: RoutePaths.root,
    routes: [
      GoRoute(
        name: RouteNames.characters,
        path: RoutePaths.root,
        builder: (context, state) => const CharactersScreen(),
      ),
    ],
  );
}
