import 'package:myapp/model/daos/daos.dart';
import 'package:myapp/model/models.dart';
import 'package:myapp/model/factories/factories.dart';

class MatchController {
  final Match match;
  final MatchDAO matchDAO;

  MatchController({required this.match, required this.matchDAO});

  List<PlayerRegistration> getregistrations() {
    return match.getregistrations();
  }

  void addRegistrationRequest(PlayerRegistration request) {
    if (!registrationsContainsUserId(request.getPlayerId())) {
      if (!registrationRequestsContains(request)) {
        match.addRegistrationRequest(request);

        List<Match> matches = matchDAO.getAllMatches();
        final index = matches.indexWhere((element) => element.id == match.id);
        matchDAO.updateMatch(match, index);
      }
    }
  }

  List<PlayerRegistration> getRegistrationRequests() {
    return match.getRegistrationRequests();
  }

  void registerPlayer(int id, String position) {
    if (!registrationsContainsUserId(id)) {
      match.registerPlayer(id, position);

      List<Match> matches = matchDAO.getAllMatches();
      final index = matches.indexWhere((element) => element.id == match.id);
      matchDAO.updateMatch(match, index);
    }
  }

  void removeRegistrationRequest(PlayerRegistration request) {
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
  }

  bool registrationsContainsUserId(int id) {
    List<PlayerRegistration> registrations = match.getregistrations();
    for (PlayerRegistration playerRegistration in registrations) {
      if (id == playerRegistration.getPlayerId()) {
        return true;
      }
    }
    return false;
  }

  bool registrationRequestsContains(PlayerRegistration newRequest) {
    List<PlayerRegistration> playerRegistartionRequests =
        getRegistrationRequests();
    for (PlayerRegistration currentRequest in playerRegistartionRequests) {
      if (newRequest.getPlayerId() == currentRequest.getPlayerId()) {
        return true;
      }
    }

    return false;
  }

  Match getMatch() {
    return match;
  }
}
