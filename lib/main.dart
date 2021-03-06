import 'package:flutter/material.dart';
import 'package:flutterapp/resepbysintiaapp/generatedandroid1widget/GeneratedAndroid1Widget.dart';
import 'package:flutterapp/resepbysintiaapp/generatedandroid2widget/GeneratedAndroid2Widget.dart';
import 'package:flutterapp/resepbysintiaapp/generatedandroid3widget/GeneratedAndroid3Widget.dart';

void main() {
  runApp(resepbysintiaApp());
}

class resepbysintiaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedAndroid1Widget',
      routes: {
        '/GeneratedAndroid1Widget': (context) => GeneratedAndroid1Widget(),
        '/GeneratedAndroid2Widget': (context) => GeneratedAndroid2Widget(),
        '/GeneratedAndroid3Widget': (context) => GeneratedAndroid3Widget(),
      },
    );
  }
}
