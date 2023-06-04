import 'package:base_project_flutter/domain/repository/i_local_session_repository.dart';

abstract class IRepositoryFactory {
  ILocalSessionRepository get createLocalSessionRepository;
}
