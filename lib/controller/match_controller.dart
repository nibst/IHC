import 'package:myapp/model/daos/daos.dart';
import 'package:myapp/model/models.dart';
import 'package:myapp/model/factories/factories.dart';

class MatchController {
  final MatchDAO matchDAO;

  MatchController({required this.matchDAO});

  List<PlayerRegistration> getregistrations(Match match) {
    return match.getregistrations();
  }

  Match addRegistrationRequest(Match match, PlayerRegistration request) {
    if (!registrationsContainsUserId(match, request.getPlayerId())) {
      if (!registrationRequestsContains(match, request)) {
        match.addRegistrationRequest(request);

        List<Match> matches = matchDAO.getAllMatches();
        final index = matches.indexWhere((element) => element.id == match.id);
        matchDAO.updateMatch(match, index);
      }
    }
    return match;
  }

  List<PlayerRegistration> getRegistrationRequests(Match match) {
    return match.getRegistrationRequests();
  }

  Match registerPlayer(Match match, int id, String position) {
    if (!registrationsContainsUserId(match, id)) {
      match.registerPlayer(id, position);

      List<Match> matches = matchDAO.getAllMatches();
      final index = matches.indexWhere((element) => element.id == match.id);
      matchDAO.updateMatch(match, index);
    }
    return match;
  }

  Match removeRegistrationRequest(Match match, PlayerRegistration request) {
    List<PlayerRegistration> playerRegistartionRequests =
        match.getRegistrationRequests();
    for (int i = 0; i < playerRegistartionRequests.length; i++) {
      if (request.getPlayerId() ==
          playerRegistartionRequests[i].getPlayerId()) {
        playerRegistartionRequests.removeAt(i);
        match.setRegistrationRequests(playerRegistartionRequests);

        List<Match> matches = matchDAO.getAllMatches();
        final index = matches.indexWhere((element) => element.id == match.id);
        matchDAO.updateMatch(match, index);
      }
    }
    return match;
  }

  bool registrationsContainsUserId(Match match, int id) {
    List<PlayerRegistration> registrations = match.getregistrations();
    for (PlayerRegistration playerRegistration in registrations) {
      if (id == playerRegistration.getPlayerId()) {
        return true;
      }
    }
    return false;
  }

  bool registrationRequestsContains(
      Match match, PlayerRegistration newRequest) {
    List<PlayerRegistration> playerRegistartionRequests =
        getRegistrationRequests(match);
    for (PlayerRegistration currentRequest in playerRegistartionRequests) {
      if (newRequest.getPlayerId() == currentRequest.getPlayerId()) {
        return true;
      }
    }
    return false;
  }

  Match? deleteMatch(Match match) {
    return matchDAO.deleteMatch(match);
  }

  List<Match> getAllMatches() {
    return matchDAO.getAllMatches();
  }

  void addMatch(Match match) {
    matchDAO.addMatch(match);
  }
}
