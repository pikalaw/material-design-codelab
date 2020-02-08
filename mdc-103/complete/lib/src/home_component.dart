import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';
import 'package:mdc_web/mdc_image_list/mdc_image_list.dart';

@Component(
  selector: 'home',
  styleUrls: [
    'package:angular_components/app_layout/layout.scss.css',
    'home_component.css',
  ],
  templateUrl: 'home_component.html',
  directives: [
    coreDirectives,
    MaterialPersistentDrawerDirective,
    MaterialListComponent,
    MaterialListItemComponent,
    mdcImageListDirectives,
  ],
)
class HomeComponent {
  final productCounts = List<int>.generate(16, (i) => i);
}
