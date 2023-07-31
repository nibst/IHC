import 'user.dart';
import 'package:hive/hive.dart';

part 'player_registartion.g.dart';

@HiveType(typeId: 3)
class PlayerRegistration {
  @HiveField(0)
  int playerId;
  @HiveField(1)
  String position;

  PlayerRegistration({required this.playerId, required this.position});

  int getPlayerId() {
    return playerId;
  }

  String getPosition() {
    return position;
  }
}
