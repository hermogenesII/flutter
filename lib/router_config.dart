import 'package:test1/screens/home/home.screen.dart';
import 'package:go_router/go_router.dart';
import 'package:test1/screens/auth/login_screen.dart';
import 'package:test1/screens/auth/register_screen.dart';

final routerConfig = GoRouter(
  debugLogDiagnostics: true,
  routes: [
    GoRoute(
      path: HomeScreenScreen.routeName,
      builder: (context, state) => HomeScreenScreen(),
    ),
    GoRoute(
      path: LoginScreen.routeName,
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: RegisterScreen.routeName,
      builder: (context, state) => const RegisterScreen(),
    ),
  ],
);
