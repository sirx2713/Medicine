import 'package:easy_sidemenu/easy_sidemenu.dart';
import 'package:flutter/material.dart';

class Sidemenu extends StatefulWidget {
  const Sidemenu({super.key});

  @override
  State<Sidemenu> createState() => _SidemenuState();
}

class _SidemenuState extends State<Sidemenu> {

  List <SideMenuItem> item = [
    SideMenuItem(
      title: 'iSAD',
      icon: Icon(Icons.home),
      badgeContent: Text(
        '3',
        style: TextStyle(color: Colors.white),
      ),
    ),
    SideMenuItem(
      title: 'Exit',
      icon: Icon(Icons.exit_to_app),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
