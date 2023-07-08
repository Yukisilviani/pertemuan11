import 'package:flutter/material.dart';
import 'package:flutter_form1/screens/register.dart';

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      title: 'latihan Form, Navigasi dan Validasi',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Silakan Input Forn Registrasi'),
        ),
        body: RegisterScreen(),
      ),
    );
  }
}
