import 'package:base_project_flutter/domain/factory/i_gateway_factory.dart';
import 'package:base_project_flutter/domain/factory/i_repository_factory.dart';
import 'package:base_project_flutter/domain/gateway/i_login_gateway.dart';
import 'package:base_project_flutter/domain/repository/i_local_session_repository.dart';
import 'package:base_project_flutter/domain/usecase/base_usecase.dart';
import 'package:base_project_flutter/domain/usecase/login/i_login_usecase.dart';

class LoginUsecase extends BaseUsecase implements ILoginUsecase {
  late ILoginGateway _loginGateway;
  late ILocalSessionRepository _localSessionRepository;

  LoginUsecase(
      IGatewayFactory gatewayFactory, IRepositoryFactory repositoryFactory) {
    _loginGateway = gatewayFactory.createLoginGateway;
    _localSessionRepository = repositoryFactory.createLocalSessionRepository;
  }

  @override
  Future<void> execute() async {
    final token = await _loginGateway.login();
    await _localSessionRepository.saveUserSession(token);
  }
}
