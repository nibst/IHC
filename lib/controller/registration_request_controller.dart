import 'package:myapp/model/daos/daos.dart';
import 'package:myapp/model/models.dart';
import 'package:myapp/model/factories/factories.dart';

class RegistrationRequestController {
  final RegistrationRequestDAO requestDAO;

  RegistrationRequestController({required this.requestDAO});

  void addRegistrationRequest(RegistrationRequest request) {
    if (!activeRegistrationRequestsContains(request)) {
      requestDAO.addRequest(request);
    }
  }

  void deleteRegistrationRequest(RegistrationRequest request) {
    requestDAO.deleteRequest(request);
  }

  RegistrationRequest acceptRegistrationRequest(RegistrationRequest request) {
    request.setStatus("accepted");
    List<RegistrationRequest> requests = requestDAO.getAllRequests();
    final index = requests.indexWhere((element) => isSameRegistrationRequest(element, request));
    requestDAO.updateRequest(request, index);
    return request;
  }

  RegistrationRequest rejectRegistrationRequest(RegistrationRequest request) {
    request.setStatus("rejected");
    List<RegistrationRequest> requests = requestDAO.getAllRequests();
    final index = requests.indexWhere((element) => isSameRegistrationRequest(element, request));
    requestDAO.updateRequest(request, index);
    return request;
  }

  bool isSameRegistrationRequest(RegistrationRequest request1, RegistrationRequest request2) {
    return (request1.getMatchId() == request2.getMatchId() && request1.getUserId() == request2.getUserId());
  }

  void removeRegistrationRequest(RegistrationRequest request) {
    requestDAO.deleteRequest(request);
  }

  //active registration are that are not rejected
  bool activeRegistrationRequestsContains(RegistrationRequest request) {
    List<RegistrationRequest> pendingRegistrationRequests = getRegistrationRequestsOnStatus("pending");
    List<RegistrationRequest> acceptedRegistrationRequests = getRegistrationRequestsOnStatus("accepted");
    List<RegistrationRequest> activeRegistrationRequests = pendingRegistrationRequests + acceptedRegistrationRequests;
    for (RegistrationRequest currentRequest in activeRegistrationRequests) {
      if (isSameRegistrationRequest(request, currentRequest)) {
        return true;
      }
    }
    return false;
  }

  List<RegistrationRequest> getAllRequests() {
    return requestDAO.getAllRequests();
  }

  List<RegistrationRequest> getRegistrationRequestsOnStatus(String status) {
    List<RegistrationRequest> requests = requestDAO.getAllRequests();
    List<RegistrationRequest> requestsWithChosenStatus = requests.where((request) => request.status == status).toList();
    return requestsWithChosenStatus;
  }

  List<RegistrationRequest> getRegistrationRequestsByMatchId(int matchId) {
    List<RegistrationRequest> requests = requestDAO.getAllRequests();
    List<RegistrationRequest> requestsWithChosenMatchId = requests.where((request) => request.matchId == matchId).toList();
    return requestsWithChosenMatchId;
  }

  List<RegistrationRequest> getRegistrationRequestsByUserId(int userId) {
    List<RegistrationRequest> requests = requestDAO.getAllRequests();
    List<RegistrationRequest> requestsWithChosenUserId = requests.where((request) => request.getUserId() == userId).toList();
    return requestsWithChosenUserId;
  }

  List<RegistrationRequest> getAcceptedRegistrationRequestsOfMatchId(int matchId) {
    List<RegistrationRequest> requests = getRegistrationRequestsByMatchId(matchId);
    List<RegistrationRequest> acceptedRequests = requests.where((request) => request.status == "accepted").toList();
    return acceptedRequests;
  }

  List<RegistrationRequest> getPendingRegistrationRequestsOfMatchId(int matchId) {
    List<RegistrationRequest> requests = getRegistrationRequestsByMatchId(matchId);
    List<RegistrationRequest> pendingRequests = requests.where((request) => request.status == "pending").toList();
    return pendingRequests;
  }
}
