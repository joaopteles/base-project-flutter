import 'package:base_project_flutter/adapters/gateway/login/login_gateway.dart';
import 'package:base_project_flutter/domain/factory/i_gateway_factory.dart';
import 'package:base_project_flutter/domain/gateway/i_login_gateway.dart';

class GatewayFactory implements IGatewayFactory {
  GatewayFactory();

  @override
  ILoginGateway get createLoginGateway => LoginGateway();
}
