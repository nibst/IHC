import '../daos/daos.dart';
import '../models.dart';

class MatchDAOFactory {
  static Future<MatchDAO> getDAO(DBType dbType) async {
    MatchDAO matchDAO = MatchDAOHiveImpl();
    if (dbType == DBType.hive) {
      matchDAO = MatchDAOHiveImpl();
    } else if (dbType == DBType.mock) {
      //matchDAO = MatchDAOMockImpl();
    }
    await matchDAO.init();
    return matchDAO;
  }
}
