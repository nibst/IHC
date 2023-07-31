import 'package:hive/hive.dart';

part 'user.g.dart';

@HiveType(typeId: 2)
class User {
  User(
      {required this.id,
      required this.name,
      required this.email,
      required this.password,
      required this.birthdate,
      required this.favoriteSport});

  @HiveField(0)
  int id;
  @HiveField(1)
  String name;
  @HiveField(2)
  String email;
  @HiveField(3)
  String password;
  @HiveField(4)
  DateTime birthdate;
  @HiveField(5)
  String favoriteSport;
}
