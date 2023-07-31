import 'package:myapp/model/daos/match_DAO.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:myapp/model/models.dart';

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
      Hive.registerAdapter<PlayerRegistration>(PlayerRegistrationAdapter());

      //dont know
      await Hive.initFlutter('hiveDb');
      //essentially a table
      matchBox = await Hive.openBox('matchbox');
      _isHiveInit = true;
    }
  }

  @override
  List<Match> getAllMatches() {
    List<Match> matches = matchBox.toMap().values.toList();
    return matches;
  }

  @override
  void addMatch(Match match) {
    matchBox.add(match);
  }

  @override
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

  @override
  void updateMatch(Match updatedMatch, int matchIndex) {
    if (matchBox.isNotEmpty) {
      matchBox.putAt(matchIndex, updatedMatch);
    }
  }
}
