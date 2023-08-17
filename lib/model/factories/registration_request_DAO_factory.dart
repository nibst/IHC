import '../daos/daos.dart';
import '../models.dart';

class RegistrationRequestDAOFactory {
  static Future<RegistrationRequestDAO> getDAO(DBType dbType) async {
    RegistrationRequestDAO requestDAO = RegistrationRequestDAOHiveImpl();
    if (dbType == DBType.hive) {
      requestDAO = RegistrationRequestDAOHiveImpl();
    } else if (dbType == DBType.mock) {
      //matchDAO = MatchDAOMockImpl();
    }
    await requestDAO.init();
    return requestDAO;
  }
}
