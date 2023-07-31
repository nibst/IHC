import 'package:myapp/model/daos/user_DAO.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:myapp/model/models.dart';

class UserDAOHiveImpl implements UserDAO {
  late final Box<User> userBox;
  bool _isHiveInit = false;

  static final UserDAOHiveImpl _instance =
      UserDAOHiveImpl._privateConstructor();

  /// Empty private constructor, as we are initialising the async init() in a
  /// separate call.
  UserDAOHiveImpl._privateConstructor();

  factory UserDAOHiveImpl() {
    return _instance;
  }

  /// Initialise the Hive DB here...
  @override
  Future<void> init() async {
    if (!_isHiveInit) {
      //Adapt types into the database and out of the database
      Hive.registerAdapter<User>(UserAdapter());
      //dont know
      await Hive.initFlutter('hiveDb');
      //essentially a table
      userBox = await Hive.openBox('users_box');
      _isHiveInit = true;
    }
  }

  @override
  List<User> getAllUsers() {
    List<User> users = userBox.toMap().values.toList();
    return users;
  }

  @override
  void addUser(User user) {
    userBox.add(user);
  }

  User? deleteUser(User user) {
    final key = userBox.values.toList().indexOf(user);
    if (key != -1) {
      userBox.deleteAt(key);
      return user;
    } else {
      return null;
    }
  }

  @override
  Future<void> clear() async {
    await userBox.clear();
  }

  @override
  User? getUserById(int id) {
    try {
      // Find the user with the specified id in the list of users
      return userBox.values.firstWhere((user) => user.id == id);
    } catch (e) {
      // If no user is found with the specified id, return null
      return null;
    }
  }
}
/// TODO: implement other UserDAO interface overrides...
