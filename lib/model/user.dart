import 'package:hive/hive.dart';

part 'user.g.dart';

@HiveType(typeId: 2)
class User {
  User({required this.id, required this.name});
  @HiveField(0)
  int id;

  @HiveField(1)
  String name;
}
