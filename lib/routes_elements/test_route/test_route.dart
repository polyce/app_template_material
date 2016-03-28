@HtmlImport("test_route.html")
library polyce_app.elements.test_route;

import "package:polyce_app/polyce_app.dart";

@PolyceRoute("Test", "test",
    isDefault: false, isAbstract: false, parent: null, redirectTo: null)
@PolymerRegister("test-route")
class TestRoute extends PolymerElement
    with AutonotifyBehavior, Observable, PolymerAppRouteBehavior {
  TestRoute.created() : super.created();

  /// Called when an instance of test-route is inserted into the DOM.
  attached() {
    super.attached();
  }

  /// Called when an instance of test-route is removed from the DOM.
  detached() {
    super.detached();
  }

  /// Called when an attribute (such as  a class) of an instance of test-route is added, changed, or removed.
  attributeChanged(String name, String oldValue, String newValue) {
    super.attributeChanged(name, oldValue, newValue);
  }

  /// Called when test-route has been fully prepared (Shadow DOM created, property observers set up, event listeners attached).
  ready() {}

  /// Called when PolyceRouter enter on test-route
  enter(RouteEnterEvent event, [Map params]) {}
}
