import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'package:angular_router/angular_router.dart';

import 'route_paths.dart';

@Component(
  selector: 'login',
  styleUrls: ['login_component.css'],
  templateUrl: 'login_component.html',
  directives: [formDirectives],
)
class LoginComponent {
  final Router _router;

  LoginComponent(this._router);

  void onSubmit() {
    _router.navigate(RoutePaths.home.toUrl());
  }
}
