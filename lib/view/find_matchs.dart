import 'package:flutter/material.dart';
import 'package:myapp/view/matches_results_page.dart';
import 'package:intl/intl.dart';
import 'package:myapp/view/side_menu.dart';

class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  String selectedSport = 'Futebol';
  String? positions;
  DateTime selectedDate = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Procurar Partida')),
      endDrawer: SideMenuPage(),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            DropdownButtonFormField<String>(
              value: selectedSport,
              items: ['Futebol', 'Volei', 'Basquete', 'Polo', 'Qualquer']
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
                readOnly: true,
                onTap: () => _selectDate(context),
                decoration: InputDecoration(labelText: 'A partir da Data'),
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
              decoration: InputDecoration(labelText: 'Posição'),
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
                      positions: positions,
                      selectedDate: selectedDate,
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
      lastDate: DateTime(2101),
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
