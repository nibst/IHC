import 'package:myapp/model/models.dart';

abstract class MatchDAO {
  /// Initialise the Hive DB here...

  Future<void> init();

  List<Match> getAllMatches();

  void addMatch(Match match);

  Match? deleteMatch(Match match);

  void updateMatch(
      Match updatedMatch, int index); //returns index that is stored on db
  Future<void> clear();

  /// TODO: implement other MatchDAO interface overrides...
}
