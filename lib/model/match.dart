import 'package:hive/hive.dart';
import 'package:myapp/model/user.dart';
import 'player_registartion.dart';
part 'match.g.dart';

@HiveType(typeId: 1)
class Match {
  Match({
    required this.id,
    required this.sport,
    required this.place,
    required this.datetime,
    required this.adminId,
    this.availablePositions,
    List<PlayerRegistration>? registrations, // Remove const here
    List<PlayerRegistration>? registrationRequests, // Remove const here
  })  : registrations = registrations ?? [],
        registrationRequests = registrationRequests ?? [];

  @HiveField(0)
  int? id;

  @HiveField(1)
  String sport;

  @HiveField(2)
  String? place;

  @HiveField(3)
  DateTime datetime;

  @HiveField(4)
  String? availablePositions;

  @HiveField(5)
  List<PlayerRegistration> registrations;

  @HiveField(6)
  List<PlayerRegistration> registrationRequests;

  @HiveField(7)
  int adminId;

  List<PlayerRegistration> getregistrations() {
    return registrations;
  }

  void addRegistrationRequest(PlayerRegistration request) {
    registrationRequests.add(request);
  }

  List<PlayerRegistration> getRegistrationRequests() {
    return registrationRequests;
  }

  void setRegistrationRequests(List<PlayerRegistration> requests) {
    registrationRequests = requests;
  }

  void registerPlayer(int userId, String position) {
    registrations.add(PlayerRegistration(playerId: userId, position: position));
  }
}
