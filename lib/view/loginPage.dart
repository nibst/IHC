import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart' as path_provider;
import 'package:myapp/view/manage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final appDocumentDirectory = await path_provider.getApplicationDocumentsDirectory();
  Hive.init(appDocumentDirectory.path);
  await Hive.openBox('users');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login App',
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/signup': (context) => SignupPage(),
        '/next': (context) => NextPage(),
      },
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  late Box _usersBox;

  @override
  void initState() {
    super.initState();
    _usersBox = Hive.box('users');
  }

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

  if (_isValidLogin(email, password)) {
    Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ManagePage()),
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
  List<Map<dynamic, dynamic>> usersData = List.from(_usersBox.values).cast<Map<dynamic, dynamic>>();

  for (var userData in usersData) {
    if (userData['email'] == email && userData['password'] == password) {
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
  TextEditingController _birthdateController = TextEditingController();
  String? _favoriteSport; // Alterado para String? ao invés de String
  late Box _usersBox;

  @override
  void initState() {
    super.initState();
    _usersBox = Hive.box('users');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Signup Page')),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
                controller: _birthdateController,
                decoration: InputDecoration(labelText: 'Birthdate'),
              ),
              SizedBox(height: 20),
              DropdownButtonFormField(
                value: _favoriteSport ?? 'Futebol', // Valor padrão: 'Futebol' se _favoriteSport for nulo
                items: ['Futebol', 'Volei', 'Basquete', 'Polo', 'Outro']
                    .map((sport) => DropdownMenuItem(value: sport, child: Text(sport)))
                    .toList(),
                onChanged: (value) {
                  setState(() {
                    _favoriteSport = value as String?; // Necessário converter value para String?
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
      ),
    );
  }

  void _handleSignup() {
    String name = _nameController.text;
    String email = _emailController.text;
    String password = _passwordController.text;
    String birthdate = _birthdateController.text;

    Map<String, dynamic> userData = {
      'name': name,
      'email': email,
      'password': password,
      'birthdate': birthdate,
      'favoriteSport': _favoriteSport,
    };

    _usersBox.add(userData);

    Navigator.pop(context);
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
