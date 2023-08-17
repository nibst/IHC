import 'package:myapp/model/daos/daos.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:myapp/model/models.dart';

class RegistrationRequestDAOHiveImpl implements RegistrationRequestDAO {
  late final Box<RegistrationRequest> requestBox;
  bool _isHiveInit = false;

  static final RegistrationRequestDAOHiveImpl _instance =
      RegistrationRequestDAOHiveImpl._privateConstructor();

  /// Empty private constructor, as we are initialising the async init() in a
  /// separate call.
  RegistrationRequestDAOHiveImpl._privateConstructor();

  factory RegistrationRequestDAOHiveImpl() {
    return _instance;
  }

  /// Initialise the Hive DB here...
  @override
  Future<void> init() async {
    if (!_isHiveInit) {
      //Adapt types into the database and out of the database
      Hive.registerAdapter<RegistrationRequest>(RegistrationRequestAdapter());

      //dont know
      await Hive.initFlutter('hiveDb');
      //essentially a table
      requestBox = await Hive.openBox('requests');
      _isHiveInit = true;
    }
  }

  @override
  List<RegistrationRequest> getAllRequests() {
    List<RegistrationRequest> requests = requestBox.toMap().values.toList();
    return requests;
  }

  @override
  void addRequest(RegistrationRequest request) {
    requestBox.add(request);
  }

  @override
  RegistrationRequest? deleteRequest(RegistrationRequest request) {
    final key = requestBox.values.toList().indexOf(request);
    if (key != -1) {
      requestBox.deleteAt(key);
      return request;
    } else {
      return null;
    }
  }

  @override
  Future<void> clear() async {
    await requestBox.clear();
  }

  @override
  void updateRequest(RegistrationRequest updatedRequest, int requestIndex) {
    if (requestBox.isNotEmpty) {
      requestBox.putAt(requestIndex, updatedRequest);
    }
  }
}
