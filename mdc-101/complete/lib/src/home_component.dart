import 'package:angular/angular.dart';

import 'app_config.dart';

@Component(
  selector: 'home',
  styleUrls: ['home_component.css'],
  templateUrl: 'home_component.html',
)
class HomeComponent {
  final AppConfig _appConfig;

  HomeComponent(this._appConfig);

  String imageUrl(String basename) =>
      '${_appConfig.imageBasePath}/${basename}.jpg';
}
