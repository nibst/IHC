import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:intl/intl.dart';
import 'package:myapp/main.dart';
import 'package:myapp/view/home.dart';
import 'package:path_provider/path_provider.dart' as path_provider;
import 'package:myapp/view/manage.dart';
import 'package:myapp/model/models.dart';
import 'package:myapp/controller/controllers.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login Page')),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                controller: _emailController,
                decoration: InputDecoration(labelText: 'Email'),
              ),
              SizedBox(height: 20),
              TextFormField(
                controller: _passwordController,
                decoration: InputDecoration(labelText: 'Password'),
                obscureText: true,
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: _handleLogin,
                child: Text('Entrar'),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignupPage()),
                  );
                },
                child: Text('Inscreva-se'),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _handleLogin() {
    String email = _emailController.text;
    String password = _passwordController.text;
    UserController userController = UserController(userDAO: userDAO);

    if (_isValidLogin(email, password)) {
      currentUser = userController.getUserByEmail(email) as User;
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => HomePage()),
      );
    } else {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: Text('Login Inválido'),
          content: Text('Usuário ou senha incorretos. Tente novamente.'),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: Text('OK'),
            ),
          ],
        ),
      );
    }
  }

  bool _isValidLogin(String email, String password) {
    UserController userController = UserController(userDAO: userDAO);

    List<User> usersData = userController.getAllUsers();

    for (var userData in usersData) {
      if (userData.email == email && userData.password == password) {
        return true;
      }
    }

    return false;
  }
}

class SignupPage extends StatefulWidget {
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  TextEditingController _nameController = TextEditingController();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  DateTime _birthdate = DateTime.now();
  String? _favoriteSport; // Alterado para String? ao invés de String

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Signup Page')),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(children: [
            Center(
              child: Column(
                children: [
                  TextFormField(
                    controller: _nameController,
                    decoration: InputDecoration(labelText: 'Name'),
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    controller: _emailController,
                    decoration: InputDecoration(labelText: 'Email'),
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    controller: _passwordController,
                    decoration: InputDecoration(labelText: 'Password'),
                    obscureText: true,
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                      readOnly: true,
                      onTap: () => _selectDate(context),
                      decoration: InputDecoration(labelText: 'Data'),
                      validator: (value) {
                        if (_birthdate == null) {
                          return 'Por favor selecione uma data';
                        }
                        return null;
                      },
                      controller: TextEditingController(
                        text: DateFormat('dd-MM-yyyy').format(_birthdate),
                      )),
                  SizedBox(height: 20),
                  DropdownButtonFormField(
                    value: _favoriteSport ??
                        'Futebol', // Valor padrão: 'Futebol' se _favoriteSport for nulo
                    items: ['Futebol', 'Volei', 'Basquete', 'Polo', 'Outro']
                        .map((sport) =>
                            DropdownMenuItem(value: sport, child: Text(sport)))
                        .toList(),
                    onChanged: (value) {
                      setState(() {
                        _favoriteSport =
                            value; // Necessário converter value para String?
                      });
                    },
                    decoration: InputDecoration(labelText: 'Favorite Sport'),
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: _handleSignup,
                    child: Text('Inscrever'),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }

  void _handleSignup() {
    String name = _nameController.text;
    String email = _emailController.text;
    String password = _passwordController.text;
    DateTime birthdate = _birthdate;
    UserController userController = UserController(userDAO: userDAO);
    userController.addUser(User(
        id: DateTime.now().millisecondsSinceEpoch,
        name: name,
        email: email,
        password: password,
        birthdate: birthdate,
        favoriteSport: _favoriteSport ?? 'Futebol'));

    Navigator.pop(context);
  }

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: _birthdate,
      firstDate: DateTime(1900),
      lastDate: DateTime.now(),
    );

    if (picked != null && picked != _birthdate) {
      setState(() {
        _birthdate = DateTime(
          picked.year,
          picked.month,
          picked.day,
        );
      });
    }
  }
}

class NextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Next Page')),
      body: Center(
        child: Text('Welcome to the Next Page!'),
      ),
    );
  }
}
