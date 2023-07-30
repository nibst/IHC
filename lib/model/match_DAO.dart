import 'package:myapp/model/match.dart';

abstract class MatchDAO {
  /// Initialise the Hive DB here...

  Future<void> init();

  List<Match> getAllMatches();

  void addMatch(Match match);
  Match? deleteMatch(Match match);

  Future<void> clear();

  /// TODO: implement other UserDAO interface overrides...
}
