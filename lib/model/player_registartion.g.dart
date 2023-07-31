// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_registartion.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PlayerRegistrationAdapter extends TypeAdapter<PlayerRegistration> {
  @override
  final int typeId = 3;

  @override
  PlayerRegistration read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PlayerRegistration(
      playerId: fields[0] as int,
      position: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, PlayerRegistration obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.playerId)
      ..writeByte(1)
      ..write(obj.position);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlayerRegistrationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
