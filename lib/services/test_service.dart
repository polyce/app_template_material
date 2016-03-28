library polyce_app.services.test_service;

import 'package:polyce_app/polyce_app.dart';

@serializable
@service
class TestService extends PolyceService {
  HttpService http = Polyce.getService(HttpService);

  @observable
  String foo = "bar";

  init() {
    print("init TestService");
  }
}
