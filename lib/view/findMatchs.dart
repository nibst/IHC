import 'package:flutter/material.dart';
import 'package:myapp/view/matchesResultsPage.dart';
import 'package:intl/intl.dart';

class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  String selectedSport = 'futebol';
  double maxDistance = 0;
  String positions = '';
  DateTime selectedDate = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Procurar Partida')),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            DropdownButtonFormField<String>(
              value: selectedSport,
              items: ['futebol', 'volei', 'basquete', 'polo', 'outro']
                  .map((sport) => DropdownMenuItem<String>(
                        value: sport,
                        child: Text(sport),
                      ))
                  .toList(),
              onChanged: (newValue) {
                setState(() {
                  selectedSport = newValue!;
                });
              },
            ),
            SizedBox(height: 16),
            TextFormField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(labelText: 'Distância Máxima (km)'),
              onChanged: (value) {
                maxDistance = double.tryParse(value) ?? 0;
              },
            ),
            TextFormField(
                readOnly: true,
                onTap: () => _selectDate(context),
                decoration: InputDecoration(labelText: 'Data'),
                validator: (value) {
                  if (selectedDate == null) {
                    return 'Por favor selecione uma data';
                  }
                  return null;
                },
                controller: TextEditingController(
                  text: DateFormat('dd-MM-yyyy').format(selectedDate),
                )),
            SizedBox(height: 16),
            TextFormField(
              decoration: InputDecoration(labelText: 'Posições'),
              onChanged: (value) {
                positions = value;
              },
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Navegar para a página de resultados passando os parâmetros
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MatchResultsPage(
                      selectedSport: selectedSport,
                      maxDistance: maxDistance,
                      positions: positions,
                    ),
                  ),
                );
              },
              child: Text('Procurar'),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: selectedDate,
      firstDate: DateTime(1900),
      lastDate: DateTime.now(),
    );

    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = DateTime(
          picked.year,
          picked.month,
          picked.day,
        );
      });
    }
  }
}
