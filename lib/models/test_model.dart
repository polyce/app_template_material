library polyce_app.services.test_model;

import "package:polyce_app/polyce_app.dart";

/// @serializable specify that TestModel can be serialize/deserialize by polymer_app
@serializable
class TestModel extends PolyceModel {
  @observable
  String bar;

  /// The Serializer need to have an empty constructor on the class or a contructor with optionnal value
  TestModel([this.bar]);

  TestModel.foo(this.bar);
}
