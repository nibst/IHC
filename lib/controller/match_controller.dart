import 'package:myapp/model/daos/daos.dart';
import 'package:myapp/model/models.dart';
import 'package:myapp/model/factories/factories.dart';

class MatchController {
  final MatchDAO matchDAO;

  MatchController({required this.matchDAO});

  Match? deleteMatch(Match match) {
    return matchDAO.deleteMatch(match);
  }

  List<Match> getAllMatches() {
    return matchDAO.getAllMatches();
  }

  Match? getMatchById(int matchId) {
    List<Match> matches = matchDAO.getAllMatches();
    return matches.firstWhere((match) => match.id == matchId);
  }

  void addMatch(Match match) {
    matchDAO.addMatch(match);
  }
}
