@HtmlImport('test_element.html')
library polyce_app.elements.test_element;

import 'package:polyce_app/polyce_app.dart';

@PolymerRegister('test-element')
class TestElement extends PolymerElement with AutonotifyBehavior, Observable {
  TestElement.created() : super.created();

  @observable
  @property
  String field;

  /// Called when an instance of test-element is inserted into the DOM.
  attached() {
    super.attached();
  }

  /// Called when an instance of test-element is removed from the DOM.
  detached() {
    super.detached();
  }

  /// Called when an attribute (such as  a class) of an instance of test-element is added, changed, or removed.
  attributeChanged(String name, String oldValue, String newValue) {
    super.attributeChanged(name, oldValue, newValue);
  }

  /// Called when test-element has been fully prepared (Shadow DOM created, property observers set up, event listeners attached).
  ready() {}
}
