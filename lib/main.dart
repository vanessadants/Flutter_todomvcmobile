import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
      debugShowCheckedModeBanner:false,
      theme: ThemeData(
        primarySwatch:Colors.purple,
      ),//ThemeData
    )); // MaterialApp

  class MyApp extends StatefulWidget {
    @override
    _MyAppState createState() => _MyAppState();
  }

  class _MyAppState extends State<MyApp>{
    @override

    Widget build(BuildContext context){
      return WebviewScaffold(
        appBar:AppBar(
          title: Text("Todo"),
        ), //AppBarf
        url:"https://vanessadants.github.io/website/", //url da nuvem
      ); //Scaffold
    }
  }
