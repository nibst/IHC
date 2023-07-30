import 'package:myapp/model/match_DAO.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:myapp/model/match.dart';

class MatchDAOHiveImpl implements MatchDAO {
  late final Box<Match> matchBox;

  /// Initialise the Hive DB here...
  @override
  Future<void> init() async {
    //Adapt types into the database and out of the database
    Hive.registerAdapter<Match>(MatchAdapter());
    //dont know
    await Hive.initFlutter('hiveDb');
    //essentially a table
    matchBox = await Hive.openBox('match_box');
  }

  @override
  List<Match> getAllMatches() {
    List<Match> matches = matchBox.toMap().values.toList();
    return matches;
  }

  @override
  void addMatch(Match user) {
    matchBox.add(user);
  }

  Match? deleteMatch(Match match) {
    return null;
  }

  @override
  Future<void> clear() async {
    await matchBox.clear();
  }
}
/// TODO: implement other UserDAO interface overrides...
