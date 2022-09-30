import 'package:app_medfarm/pages/login.dart';
import 'package:app_medfarm/pages/reset-password.dart';
import 'package:flutter/material.dart';
import 'package:flutter/CONSULTA_FARMACIA.dart';
import 'package:flutter/DADOS_FARMACIA.dart';
import 'package:flutter/CONSULTA_MEDICO.dart';
import 'package:flutter/DADOS_MEDICO.dart';
import 'package:flutter/DADOS_USUARIO.dart';
import 'package:flutter/RECEITA.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Med Farm',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}


