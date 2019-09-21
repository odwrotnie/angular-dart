import 'package:angular/angular.dart';
import 'package:angular_app/src/custom_component.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  directives: [coreDirectives, CustomComponent],
)
class AppComponent {
  var name = 'Angular';
}
