import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp());
}

class sifrepage extends StatefulWidget {
  @override
  _sifrepageState createState() => _sifrepageState();
}

class _sifrepageState extends State<sifrepage> {
  String email;
  final _degerKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text(
              "Şifremi Unuttum",
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
                    labelText: "email",
                    labelStyle: TextStyle(color: Colors.red),
                    border: OutlineInputBorder(),
                  ),
                  onSaved: (value) {
                    email = value;
                  },
                ),
                SizedBox(height: 20),
                RaisedButton(
                  child: Text("Gönder"),
                  onPressed: (){
                    _degerKey.currentState.save();
                    debugPrint("$email Mail Adresine Sifre Sıfırlama Eposta Gönderildi.");
                    Navigator.pushNamed(context, "/");
                  },
                ),
              ],
            )))),
    );
  }
}