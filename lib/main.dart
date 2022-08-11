import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:loginui_flutter/login_ui.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
home: Login_page(),


    );
  }
}
