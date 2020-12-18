import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp());
}

class uyeolpage extends StatefulWidget {
  @override
  _uyeolpageState createState() => _uyeolpageState();
}

class _uyeolpageState extends State<uyeolpage> {
  String userName;
  String password1;
  String password2;
  String email;
  final _degerKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text(
              "Üye Ol",
                style: TextStyle(
                    color: Colors.black
            ))),
          backgroundColor: Colors.white,
        ),
        body: Form(
          key: _degerKey,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Email",
                    labelStyle: TextStyle(color: Colors.red),
                    border: OutlineInputBorder(),
                 ),
                  onSaved: (value) {
                    email = value;
                  },
                ),
                SizedBox(height: 20),
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
                    labelText: "Sifre",
                    labelStyle: TextStyle(color: Colors.red),
                    border: OutlineInputBorder(),
                  ),
                  onSaved: (value) {
                    password1 = value;
                  },
                ),
                SizedBox(height: 20),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Sifre Tekrar",
                    labelStyle: TextStyle(color: Colors.red),
                    border: OutlineInputBorder(),
                  ),
                  onSaved: (value) {
                    password2 = value;
                  },
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    RaisedButton(
                      child: Text("Kaydol"),
                      onPressed: (){
                        _degerKey.currentState.save();
                        if (password1 == password2) {
                          debugPrint("email : $email, password: $password1");
                          debugPrint("Kayıt Başarılı");
                          Navigator.pushNamed(context, "/");
                        } else {
                          debugPrint("Girilen Şifreler Aynı Değil");
                        }
                      },
                    ),
                    SizedBox(width: 50),
                    RaisedButton(
                      child: Text("Vazgeç"),
                      onPressed: (){
                        Navigator.pushNamed(context, "/");
                      },
                    ),
                  ],
                ),
              ],
            )))),
    );
  }
}
