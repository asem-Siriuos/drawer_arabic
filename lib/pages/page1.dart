import 'package:flutter/material.dart';

class event extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("الاحداث"),
          centerTitle: true,
        ),
        backgroundColor: Colors.indigo[800],
        body: Center(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [
          
          InkWell(
           
            child: Image.asset("assets/images/profile.png")),
          const SizedBox(height: 1,width: 150,),
          const Text(" صفحة الاحداث",style: TextStyle(color: Colors.white,fontSize: 49),)
          ]
          ),
        ),
      ),
    );
  }
}
