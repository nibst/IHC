import '../daos/daos.dart';
import '../models.dart';

class UserDAOFactory {
  static Future<UserDAO> getDAO(DBType dbType) async {
    UserDAO userDAO = UserDAOHiveImpl();
    if (dbType == DBType.hive) {
      userDAO = UserDAOHiveImpl();
    } else if (dbType == DBType.mock) {
      //userDAO = UserDAOMockImpl();
    }
    await userDAO.init();
    return userDAO;
  }
}
