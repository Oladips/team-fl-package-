abstract class AuthRepository {
  Future signUp(String email, String name, String password);
  Future signIn(String email, String password);
  Future logout(String email);
  Future getUser(String cookie);
}
