import 'package:myapp/model/daos/daos.dart';
import 'package:myapp/model/models.dart';
import 'package:myapp/model/factories/factories.dart';

class UserController {
  final UserDAO userDAO;

  UserController({required this.userDAO});

  User? getUserById(int id) {
    User? user = userDAO.getUserById(id);
    return user;
  }

  User? getUserByEmail(String email) {
    try {
      // Find the user with the specified email in the list of users
      return userDAO.getAllUsers().firstWhere((user) => user.email == email);
    } catch (e) {
      // If no user is found with the specified email, return null
      return null;
    }
  }

  List<User> getAllUsers() {
    return userDAO.getAllUsers();
  }

  void addUser(User user) {
    userDAO.addUser(user);
  }
}
