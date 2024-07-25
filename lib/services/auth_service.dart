import '../models/user_profile.dart';

class AuthService {
  final List<User> _users = [];

  void register(String email, String password) {
    _users.add(User(email: email, password: password));
  }

  bool login(String email, String password) {
    return _users.any((user) => user.email == email && user.password == password);
  }
}
