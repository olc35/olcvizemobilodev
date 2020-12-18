import 'package:flutter/material.dart';
import 'uyeol.dart';
import 'sifremiunuttum.dart';
import 'anasayfa.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => loginpage(),
      '/uyeol': (context) => uyeolpage(),
      '/sifremiunuttum': (context) => sifrepage(),
      '/anasayfa': (context) => anasayfapage(),
      },
    ),
  );
}

class loginpage extends StatefulWidget {
  @override
  _loginpageState createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  String userName;
  String password;
  final _degerKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomPadding: false,
        body: Form(
          key: _degerKey,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Kullanıcı Adı",
                    labelStyle: TextStyle(color: Colors.red),
                    border: OutlineInputBorder(),
                  ),
                  onSaved: (value) {
                    userName = value;
                  },
                ),
                SizedBox(height: 20),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Şifre",
                    labelStyle: TextStyle(color: Colors.red),
                    border: OutlineInputBorder(),
                  ),
                  onSaved: (value) {
                    password = value;
                  },
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    MaterialButton(
                      child: Text("Üye Ol"),
                      onPressed: () {
                        Navigator.pushNamed(context, "/uyeol");
                      },
                    ),
                    MaterialButton(
                      child: Text("Şifremi Unuttum"),
                      onPressed: () {
                        Navigator.pushNamed(context, "/sifremiunuttum");
                      },
                    ),
                  ],
                ),
                RaisedButton(
                  child: Text("Giriş"),
                  onPressed: () {
                    _degerKey.currentState.save();
                    debugPrint("userName : $userName, password: $password");
                    if (userName == "demo" && password == "demo") {
                      debugPrint("giriş başarılı");
                      Navigator.pushNamed(context, "/anasayfa");
                    } else {
                      debugPrint("Kullanıcı Adı ya da Şifre Hatalı");
                    }
                  },
                ),
              ],
            )))),
    );
  }
}