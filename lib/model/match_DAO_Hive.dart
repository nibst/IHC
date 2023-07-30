import 'package:myapp/model/match_DAO.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:myapp/model/match.dart';

class MatchDAOHiveImpl implements MatchDAO {
  late final Box<Match> matchBox;
  bool _isHiveInit = false;

  static final MatchDAOHiveImpl _instance =
      MatchDAOHiveImpl._privateConstructor();

  /// Empty private constructor, as we are initialising the async init() in a
  /// separate call.
  MatchDAOHiveImpl._privateConstructor();

  factory MatchDAOHiveImpl() {
    return _instance;
  }

  /// Initialise the Hive DB here...
  @override
  Future<void> init() async {
    if (!_isHiveInit) {
      //Adapt types into the database and out of the database
      Hive.registerAdapter<Match>(MatchAdapter());
      //dont know
      await Hive.initFlutter('hiveDb');
      //essentially a table
      matchBox = await Hive.openBox('match_box');
      _isHiveInit = true;
    }
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
    final key = matchBox.values.toList().indexOf(match);
    if (key != -1) {
      matchBox.deleteAt(key);
      return match;
    } else {
      return null;
    }
  }

  @override
  Future<void> clear() async {
    await matchBox.clear();
  }
}
/// TODO: implement other UserDAO interface overrides...
