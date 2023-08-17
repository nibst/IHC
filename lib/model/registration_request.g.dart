// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_request.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class RegistrationRequestAdapter extends TypeAdapter<RegistrationRequest> {
  @override
  final int typeId = 3;

  @override
  RegistrationRequest read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return RegistrationRequest(
      userId: fields[0] as int,
      matchId: fields[1] as int,
      position: fields[2] as String,
      status: fields[3] as String,
    );
  }

  @override
  void write(BinaryWriter writer, RegistrationRequest obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.userId)
      ..writeByte(1)
      ..write(obj.matchId)
      ..writeByte(2)
      ..write(obj.position)
      ..writeByte(3)
      ..write(obj.status);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RegistrationRequestAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
