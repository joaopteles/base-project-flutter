import 'package:base_project_flutter/domain/gateway/i_login_gateway.dart';

abstract class IGatewayFactory {
  ILoginGateway get createLoginGateway;
}
