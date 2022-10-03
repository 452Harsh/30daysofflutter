import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Harsh Tuli";
    num temp = 30.5;
    var day = "Monday";
    const m = 3;
    return Scaffold(
      appBar: AppBar(
        title: Text("Harsh"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to my harsh app  $days $name $temp $day "),
        ),
      ),
      drawer : MyDrawer(),
    );
  }
}
