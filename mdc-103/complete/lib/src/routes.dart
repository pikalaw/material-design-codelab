import 'package:angular_router/angular_router.dart';

import 'route_paths.dart';
import 'login_component.template.dart' as login_template;
import 'home_component.template.dart' as home_template;

export 'route_paths.dart';

class Routes {
  static final all = <RouteDefinition>[
    RouteDefinition(
      routePath: RoutePaths.login,
      component: login_template.LoginComponentNgFactory,
    ),
    RouteDefinition(
      routePath: RoutePaths.home,
      component: home_template.HomeComponentNgFactory,
    ),
    RouteDefinition.redirect(
      path: '',
      redirectTo: RoutePaths.login.toUrl(),
    ),
  ];
}
