import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/model/match.dart';
import 'package:myapp/main.dart';
import 'package:intl/intl.dart';

double fem = 1;
double ffem = 1;

class Scene extends StatefulWidget {
  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  final _place = TextEditingController();

  final _sport = TextEditingController();

  final _positions = TextEditingController();

  DateTime _datetime = DateTime.now();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    fem = MediaQuery.of(context).size.width / baseWidth;
    ffem = fem * 0.97;
    return Column(children: [
      CreatePageTitle(),
      SizedBox(
        height: fem * 100,
        width: 100,
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextFormField(
          controller: _sport,
          decoration: const InputDecoration(hintText: 'Esporte'),
        ),
      ),
      const SizedBox(
        height: 15,
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextFormField(
          controller: _place,
          decoration: const InputDecoration(hintText: 'Local'),
        ),
      ),
      const SizedBox(
        height: 15,
      ),
      DateTimePicker(
        onDateSelected: (DateTime selectedDate) {
          setState(() {
            _datetime = DateTime(
              selectedDate.year,
              selectedDate.month,
              selectedDate.day,
              _datetime.hour,
              _datetime.minute,
            );
          });
        },
        onTimeSelected: (TimeOfDay selectedTime) {
          setState(() {
            _datetime = DateTime(
              _datetime.year,
              _datetime.month,
              _datetime.day,
              selectedTime.hour,
              selectedTime.minute,
            );
          });
        },
      ),
      const SizedBox(
        height: 15,
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextFormField(
          controller: _positions,
          decoration: const InputDecoration(hintText: 'Adicionar Posições'),
        ),
      ),
      const SizedBox(
        height: 15,
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
          width: 305 * fem,
          height: 82 * fem,
          child: ElevatedButton(
            onPressed: () async {
              await box!.put(
                  DateTime.now().toString(),
                  Match(
                      sport: _sport.text,
                      place: _place.text,
                      datetime: _datetime));
            },
            style: ElevatedButton.styleFrom(),
            child: Text(
              "Criar",
              textScaleFactor: 2 * ffem,
            ),
          ),
        ),
      ),
    ]);
  }
}

class CreatePageTitle extends StatelessWidget {
  const CreatePageTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      // autogroupldqySg7 (Jy1gv9xbgNK7Gcuq2FLdqy)
      margin: EdgeInsets.fromLTRB(0 * fem, 15 * fem, 0 * fem, 0 * fem),
      width: 289 * fem,
      height: 75 * fem,
      decoration: BoxDecoration(
        color: Color(0xfffcff6c),
      ),
      child: Center(
        child: Text(
          'Criar partida',
          style: SafeGoogleFont(
            'Graduate',
            fontSize: 30 * ffem,
            fontWeight: FontWeight.w400,
            height: 1.1375 * ffem / fem,
            color: Color(0xff000000),
          ),
        ),
      ),
    );
  }
}

class DateTimePicker extends StatefulWidget {
  final Function(DateTime) onDateSelected;
  final Function(TimeOfDay) onTimeSelected;

  DateTimePicker({required this.onDateSelected, required this.onTimeSelected});
  @override
  State<DateTimePicker> createState() => _DateTimePickerState();
}

class _DateTimePickerState extends State<DateTimePicker> {
  DateTime selectedDate = DateTime.now();
  TimeOfDay selectedTime = TimeOfDay.now();

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: selectedDate,
      firstDate: DateTime.now(),
      lastDate: DateTime(2101),
    );

    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
      });
      widget.onDateSelected(
          selectedDate); // Call the callback function with the selected date
    }
  }

  Future<void> _selectTime(BuildContext context) async {
    final TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime: selectedTime,
    );

    if (picked != null && picked != selectedTime) {
      setState(() {
        selectedTime = picked;
      });
      widget.onTimeSelected(
          selectedTime); // Call the callback function with the selected time
    }
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8.0),
          width: 190 * fem,
          child: TextFormField(
            readOnly: true,
            onTap: () => _selectDate(context),
            controller: TextEditingController(
              text: '${selectedDate.toLocal()}'.split(' ')[0],
            ),
            decoration: InputDecoration(
              labelText: 'Data',
              border: OutlineInputBorder(),
            ),
          ),
        ),
        SizedBox(height: 20),
        Container(
          padding: const EdgeInsets.all(8.0),
          width: 190 * fem,
          child: TextFormField(
            readOnly: true,
            onTap: () => _selectTime(context),
            controller: TextEditingController(
              text: selectedTime.format(context),
            ),
            decoration: InputDecoration(
              labelText: 'Horario',
              border: OutlineInputBorder(),
            ),
          ),
        ),
      ],
    );
  }
}
