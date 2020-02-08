import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';
import 'package:mdc_web/mdc_image_list/mdc_image_list.dart';

const products = [
  {'name': 'Ginger scarf', 'image': 'ginger-scarf.jpg'},
  {'name': 'Blue stone mug', 'image': 'blue-stone-mug.jpg'},
  {'name': 'Cerise scallop tee', 'image': 'cerise-scallop.jpg'},
  {'name': 'Chambray napkins', 'image': 'chambray-napkins.jpg'},
  {'name': 'Fine lines tee', 'image': 'fine-lines.jpg'},
  {'name': 'Garden strand', 'image': 'garden-strand.jpg'},
  {'name': 'Gatsby hat', 'image': 'gatsby-hat.jpg'},
  {'name': 'Gilt desk trio', 'image': 'gilt-desk-trio.jpg'},
  {'name': 'Kitchen quattro', 'image': 'kitchen-quattro.jpg'},
  {'name': 'Seabreeze sweater', 'image': 'seabreeze-sweater.jpg'},
  {'name': 'Shrug bag', 'image': 'shrug-bag.jpg'},
  {'name': 'Stella sunglasses', 'image': 'stella-sunglasses.jpg'},
  {'name': 'Surf and perf shirt', 'image': 'surf-and-perf.jpg'},
  {'name': 'Vagabond sack', 'image': 'vagabond-sack.jpg'},
  {'name': 'Walter henley (white)', 'image': 'walter-henley.jpg'},
  {'name': 'Weave keyring', 'image': 'weave-keyring.jpg'},
];

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
    MaterialRippleComponent,
    mdcImageListDirectives,
  ],
  exports: [
    products,
  ]
)
class HomeComponent {
}
