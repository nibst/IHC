import 'package:myapp/model/models.dart';

abstract class UserDAO {
  /// Initialise the Hive DB here...

  Future<void> init();

  List<User> getAllUsers();

  void addUser(User user);
  User? deleteUser(User user);
  User? getUserById(int id);
  Future<void> clear();

  /// TODO: implement other UserDAO interface overrides...
}
