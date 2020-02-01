import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import 'package:material_design_codelab/app_component.template.dart' as ng;
import 'package:material_design_codelab/app_config_production.dart';

import 'main.template.dart' as self;

@GenerateInjector([
  routerProvidersHash, // You can use routerProviders in production
  ValueProvider(AppConfig, app_config_production),
])
final InjectorFactory injector = self.injector$Injector;

void main() {
    runApp(ng.AppComponentNgFactory, createInjector: injector);
}
