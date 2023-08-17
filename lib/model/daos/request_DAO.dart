import 'package:myapp/model/models.dart';

abstract class RegistrationRequestDAO {
  /// Initialise the Hive DB here...

  Future<void> init();

  List<RegistrationRequest> getAllRequests();

  void addRequest(RegistrationRequest request);

  RegistrationRequest? deleteRequest(RegistrationRequest request);

  void updateRequest(RegistrationRequest updatedRequest,
      int index); //returns index that is stored on db
  Future<void> clear();
}
