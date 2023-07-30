// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MatchAdapter extends TypeAdapter<Match> {
  @override
  final int typeId = 1;

  @override
  Match read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Match(
      id: fields[0] as int?,
      sport: fields[1] as String?,
      place: fields[2] as String?,
      datetime: fields[3] as DateTime,
      availablePositions: fields[4] as String?,
      registeredPlayers: (fields[5] as List?)?.cast<User>(),
    );
  }

  @override
  void write(BinaryWriter writer, Match obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.sport)
      ..writeByte(2)
      ..write(obj.place)
      ..writeByte(3)
      ..write(obj.datetime)
      ..writeByte(4)
      ..write(obj.availablePositions)
      ..writeByte(5)
      ..write(obj.registeredPlayers);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MatchAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
