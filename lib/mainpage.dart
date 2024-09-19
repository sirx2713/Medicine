import 'package:flutter/material.dart';

class Mainpage extends StatefulWidget {
  const Mainpage({super.key});

  @override
  State<Mainpage> createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(Icons.menu_rounded, color: Colors.white,),
              SizedBox(width: 150,),
              Text("Home",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
              ),
            ],
          ),
          backgroundColor: const Color(0xff16325B),
        ),
        body: Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Material(
                elevation: 5,
            borderRadius: BorderRadius.circular(10),
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(left: 10),
                  height: 60,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: const Color(0xff16325B),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.location_on, color: Colors.white, size: 35,),
                      SizedBox(width: 10,),
                      Text("Find a location", style: TextStyle(color: Colors.white, fontSize: 24),)
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 50,),
              Material(
                elevation: 5,
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(left: 10),
                  height: 60,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: const Color(0xff16325B),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.medication_liquid_rounded, color: Colors.white, size: 35,),
                      SizedBox(width: 10,),
                      Text("Choose a doctor", style: TextStyle(color: Colors.white, fontSize: 24),)
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 50,),
              Material(
                elevation: 5,
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(left: 10),
                  height: 60,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: const Color(0xff16325B),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.edit_calendar_rounded, color: Colors.white, size: 35,),
                      SizedBox(width: 10,),
                      Text("Make an appointment", style: TextStyle(color: Colors.white, fontSize: 24),)
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 50,),
              Material(
                elevation: 5,
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(left: 10),
                  height: 60,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: const Color(0xff16325B),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.chair, color: Colors.white, size: 35,),
                      SizedBox(width: 10,),
                      Text("ER waiting period", style: TextStyle(color: Colors.white, fontSize: 24),)
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 50,),
              Material(
                elevation: 5,
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(left: 10),
                  height: 60,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: const Color(0xff16325B),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.local_hospital, color: Colors.white, size: 35,),
                      SizedBox(width: 10,),
                      Text("Find an urgent care location", style: TextStyle(color: Colors.white, fontSize: 24),)
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
