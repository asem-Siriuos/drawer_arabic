import 'package:drawer_menu/pages/drawer_sitings.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'siriuos company',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home:  Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        //  backgroundColor: Colors.orange,
           appBar: AppBar(
        backgroundColor:Colors.orange[600],
        title: Text("ارض الشهداء"),
        centerTitle: true,
        
      ),
      endDrawer:  MyDrawer(),
    
       
        ),
       
      
    );
  }
}