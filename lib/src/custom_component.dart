import 'package:angular/angular.dart';
import 'package:angular/security.dart';
import 'package:angular_components/angular_components.dart';
import 'package:markdown/markdown.dart';

@Component(
  selector: 'custom-component',
  templateUrl: 'custom_component.html',
  directives: [MaterialIconComponent, MaterialButtonComponent]
)
class CustomComponent {
  var x = 'X var from CustomComponent';
  var m = markdownToHtml('Hello *Markdown*');
}
