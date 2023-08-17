import 'package:hive/hive.dart';
import 'package:myapp/model/user.dart';
import 'registration_request.dart';
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
  });

  @HiveField(0)
  int id;

  @HiveField(1)
  String sport;

  @HiveField(2)
  String place;

  @HiveField(3)
  DateTime datetime;

  @HiveField(4)
  String? availablePositions;

  @HiveField(5)
  int adminId;
}
