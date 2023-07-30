import 'package:hive/hive.dart';
import 'package:myapp/model/user.dart';
part 'match.g.dart';

@HiveType(typeId: 1)
class Match {
  Match(
      {this.id,
      this.sport,
      this.place,
      required this.datetime,
      this.availablePositions,
      this.registeredPlayers});
  @HiveField(0)
  int? id;

  @HiveField(1)
  String? sport;

  @HiveField(2)
  String? place;

  @HiveField(3)
  DateTime datetime;

  @HiveField(4)
  String? availablePositions;

  @HiveField(5)
  List<User>? registeredPlayers;
}
