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
}
