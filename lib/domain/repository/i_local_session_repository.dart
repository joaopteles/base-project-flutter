abstract class ILocalSessionRepository {
  Future<void> saveUserSession(String token);
}
