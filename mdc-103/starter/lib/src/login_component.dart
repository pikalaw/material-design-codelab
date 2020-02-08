import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';
import 'package:angular_forms/angular_forms.dart';
import 'package:angular_router/angular_router.dart';

import 'route_paths.dart';

@Component(
  selector: 'login',
  styleUrls: ['login_component.css'],
  templateUrl: 'login_component.html',
  directives: [
    formDirectives, MaterialButtonComponent, materialInputDirectives],
  providers: [materialProviders],
)
class LoginComponent {
  final Router _router;

  LoginComponent(this._router);

  void submit() => _router.navigate(RoutePaths.home.toUrl());

  String checkPasswordValid(String password) =>
    password.length < 8 ? 'Length should be at least 8' : null;
}
