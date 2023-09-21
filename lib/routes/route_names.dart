import 'package:elred_assignmnet/ui/home.dart';
import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';

class RouteNames{
  static const
  home='home',
  dashboard='dashboard',
  testWidget='testWidget'
  ;

}
// xksjxksjs
// skjkwjdwijd
class Routes{
  static GoRouter get router => GoRouter(
    routes: <RouteBase>[
      GoRoute(
        name: RouteNames.home, // testWidget,
        path: '/',
        builder: (BuildContext context, GoRouterState state) => const Home(), // TestingWidget(),
        routes: [
          // GoRoute(name: RouteNames.login, path: 'login', builder: (BuildContext context, GoRouterState state) => const Login(),),
          // GoRoute(name: RouteNames.dashboard, path: 'dashboard', builder: (BuildContext context, GoRouterState state) => const Dashboard(),),
        ],
      ),
    ],
  ) ;
}