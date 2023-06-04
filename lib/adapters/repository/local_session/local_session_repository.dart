import 'package:base_project_flutter/adapters/repository/base_repository.dart';
import 'package:base_project_flutter/domain/repository/i_local_session_repository.dart';

class LocalSessionRepository extends BaseRepository
    implements ILocalSessionRepository {
  @override
  Future<void> saveUserSession(String token) {
    throw UnimplementedError();
  }
}
