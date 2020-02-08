import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

import '../app_config.dart';

@Component(
  selector: 'home',
  styleUrls: [
    'package:angular_components/app_layout/layout.scss.css',
    'home_component.css',
  ],
  templateUrl: 'home_component.html',
  directives: [
    MaterialPersistentDrawerDirective,
    MaterialListComponent,
    MaterialListItemComponent,
  ],
)
class HomeComponent {
  final AppConfig _appConfig;

  HomeComponent(this._appConfig);

  String imageUrl(String basename) =>
      '${_appConfig.imageBasePath}/${basename}.jpg';
}
