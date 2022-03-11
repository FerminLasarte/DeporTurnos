import 'package:depor_turnos_app/Screens/Home/home_screen.dart';
import 'package:depor_turnos_app/constants.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DeporTurnos());
}

class DeporTurnos extends StatelessWidget {
  const DeporTurnos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Depor Turnos",
      theme: ThemeData(
        primaryColor: tColorPrincipal,
        scaffoldBackgroundColor: Color(0xFFC73600)
      ),
      home: HomeScreen(),
    );
  }
}