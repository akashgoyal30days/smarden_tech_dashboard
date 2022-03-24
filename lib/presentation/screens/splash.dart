import 'package:flutter/material.dart';
import 'package:smarden_tech_dashboard/appConstants/colorConstants/lightMode.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor:LightMode.appScaffoldColor,
        title: Text("Dashboard",),

      ),
    );
  }
}
