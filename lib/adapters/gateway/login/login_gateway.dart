import 'package:base_project_flutter/adapters/gateway/base_gateway.dart';
import 'package:base_project_flutter/domain/gateway/i_login_gateway.dart';

class LoginGateway extends BaseGateway implements ILoginGateway {
  @override
  Future<String> login() {
    throw UnimplementedError();
  }
}
