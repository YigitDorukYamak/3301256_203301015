import 'package:flutter/material.dart';
import '../../login/const.dart';
class BarItemPage extends StatelessWidget {
  const BarItemPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:metod(),drawer: Drawer(
      child: Center(
        child: Text("aa"),
      ),
    ),
      drawerScrimColor: Colors.black87,

    );
  }
}
