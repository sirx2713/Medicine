import 'package:flutter/material.dart';

class Consult extends StatefulWidget {
  const Consult({super.key});

  @override
  State<Consult> createState() => _ConsultState();
}

class _ConsultState extends State<Consult> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(Icons.menu_rounded, color: Colors.white,),
              SizedBox(width: 150,),
              Text("Consult",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
              ),
            ],
          ),
          backgroundColor: const Color(0xff16325B),
        ),
      ),
    );
  }
}
