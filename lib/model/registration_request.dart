import 'user.dart';
import 'package:hive/hive.dart';

part 'registration_request.g.dart';

@HiveType(typeId: 3)
class RegistrationRequest {
  @HiveField(0)
  int userId;
  @HiveField(1)
  int matchId;
  @HiveField(2)
  String position;
  @HiveField(3)
  String status; //can be "accepted","pending" or "rejected"

  RegistrationRequest({
    required this.userId,
    required this.matchId,
    required this.position,
    this.status = "pending",
  });

  int getUserId() {
    return userId;
  }

  String getPosition() {
    return position;
  }

  String getStatus() {
    return status;
  }

  int getMatchId() {
    return matchId;
  }

  void setStatus(String status) {
    this.status = status;
  }
}
