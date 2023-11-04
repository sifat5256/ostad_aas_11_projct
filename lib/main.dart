
import 'package:flutter/material.dart';
import 'package:ostad_aas_11_projct/homepage.dart';


void main(){
  runApp(Myapps());
}
class Myapps extends StatelessWidget {
  const Myapps({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}


