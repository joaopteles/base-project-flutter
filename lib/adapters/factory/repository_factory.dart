import 'package:base_project_flutter/adapters/repository/local_session/local_session_repository.dart';
import 'package:base_project_flutter/domain/factory/i_repository_factory.dart';
import 'package:base_project_flutter/domain/repository/i_local_session_repository.dart';

class RepositoryFactory implements IRepositoryFactory {
  RepositoryFactory();

  @override
  ILocalSessionRepository get createLocalSessionRepository =>
      LocalSessionRepository();
}
