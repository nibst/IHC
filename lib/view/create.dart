import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:myapp/model/models.dart';
import 'package:myapp/model/daos/match_DAO_hive.dart';
import 'package:myapp/model/daos/match_DAO.dart';
import '../main.dart';

class CreateMatchPage extends StatefulWidget {
  @override
  _CreateMatchPageState createState() => _CreateMatchPageState();
}

class _CreateMatchPageState extends State<CreateMatchPage> {
  final _formKey = GlobalKey<FormState>();

  String _sport = '';
  String _place = '';
  DateTime _dateTime = DateTime.now();
  String _positions = '';

  void _createMatch() {
    Navigator.pop(
      context,
      Match(
        id: DateTime.now().millisecondsSinceEpoch,
        sport: _sport,
        place: _place,
        datetime: _dateTime,
        availablePositions: _positions,
        adminId: currentUser.id,
      ),
    );
  }

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: _dateTime,
      firstDate: DateTime.now(),
      lastDate: DateTime(2101),
    );

    if (picked != null && picked != _dateTime) {
      setState(() {
        _dateTime = DateTime(
          picked.year,
          picked.month,
          picked.day,
          _dateTime.hour,
          _dateTime.minute,
        );
      });
    }
  }

  Future<void> _selectTime(BuildContext context) async {
    final TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime: TimeOfDay.fromDateTime(_dateTime),
    );

    if (picked != null) {
      setState(() {
        _dateTime = DateTime(
          _dateTime.year,
          _dateTime.month,
          _dateTime.day,
          picked.hour,
          picked.minute,
        );
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Criar Partida'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(labelText: 'Esporte'),
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Por favor escolha um esporte';
                  }
                  return null;
                },
                onSaved: (value) {
                  _sport = value!;
                },
              ),
              SizedBox(height: 20),
              TextFormField(
                decoration: InputDecoration(labelText: 'Local'),
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Por favor escolha um local';
                  }
                  return null;
                },
                onSaved: (value) {
                  _place = value!;
                },
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      readOnly: true,
                      onTap: () => _selectDate(context),
                      decoration: InputDecoration(labelText: 'Data'),
                      validator: (value) {
                        if (_dateTime == null) {
                          return 'Por favor selecione uma data';
                        }
                        return null;
                      },
                      controller: TextEditingController(
                        text: DateFormat('dd-MM-yyyy').format(_dateTime),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: TextFormField(
                      readOnly: true,
                      onTap: () => _selectTime(context),
                      decoration: InputDecoration(labelText: 'Time'),
                      validator: (value) {
                        if (_dateTime == null) {
                          return 'Please select a time';
                        }
                        return null;
                      },
                      controller: TextEditingController(
                        text: DateFormat('HH:mm').format(_dateTime),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              TextFormField(
                decoration: InputDecoration(labelText: 'Posições Disponíveis'),
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Por favor preencha as posições disponíveis';
                  }
                  return null;
                },
                onSaved: (value) {
                  _positions = value!;
                },
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    _formKey.currentState!.save();
                    _createMatch();
                  }
                },
                child: Text('Criar Partida'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
