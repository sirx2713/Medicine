import 'package:flutter/material.dart';
import 'package:medical_services/cancelled.dart';
import 'package:medical_services/chat.dart';
import 'package:medical_services/checkin.dart';
import 'package:medical_services/consult.dart';
import 'package:medical_services/mainpage.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List<Widget> widgetList = [
    Mainpage(),
    Chat(),
    Checkin(),
    Consult(),
    Cancelled(),
  ];
  int myIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
      Scaffold(
        body: IndexedStack(children: widgetList,
        index: myIndex,),
        bottomNavigationBar: BottomNavigationBar(
          onTap: (index){
            setState(() {
              myIndex = index;
            });
          },
            currentIndex: myIndex,
            items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Color(0xff16325B),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.mark_unread_chat_alt_outlined),
              label: 'Chat',
            backgroundColor: Color(0xff16325B),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.medical_information_outlined),
              label: 'Check-in',
            backgroundColor: Color(0xff16325B),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.medical_services),
              label: 'Consult',
            backgroundColor: Color(0xff16325B),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.restore_from_trash_rounded),
              label: 'Cancelled',
            backgroundColor: Color(0xff16325B),
          ),
        ]),
      ),
    );
  }
}
