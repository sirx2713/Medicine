import 'package:flutter/material.dart';

class Chat extends StatefulWidget {
  const Chat({super.key});

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
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
              Text("Chat",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
              ),
            ],
          ),
          backgroundColor: const Color(0xff16325B),
        ),
        body: Container(
          alignment: Alignment.topCenter,
          padding: EdgeInsets.only(left: 10, right: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.centerLeft,
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(left: 10),
                  height: 80,
                  width: 350,
                  decoration:   BoxDecoration(
                    color: Color(0xff16325B),
                    borderRadius: BorderRadius.circular(60)
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                alignment: Alignment.centerRight,
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(left: 10),
                  height: 80,
                  width: 350,
                  decoration:   BoxDecoration(
                      color: Color(0xff3C5B6F),
                      borderRadius: BorderRadius.circular(60)
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                alignment: Alignment.centerLeft,
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(left: 10),
                  height: 80,
                  width: 350,
                  decoration:   BoxDecoration(
                      color: Color(0xff16325B),
                      borderRadius: BorderRadius.circular(60)
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                alignment: Alignment.centerRight,
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(left: 10),
                  height: 80,
                  width: 350,
                  decoration:   BoxDecoration(
                      color: Color(0xff3C5B6F),
                      borderRadius: BorderRadius.circular(60)
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                alignment: Alignment.centerLeft,
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(left: 10),
                  height: 80,
                  width: 350,
                  decoration:   BoxDecoration(
                      color: Color(0xff16325B),
                      borderRadius: BorderRadius.circular(60)
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                alignment: Alignment.centerRight,
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(left: 10),
                  height: 80,
                  width: 350,
                  decoration:   BoxDecoration(
                      color: Color(0xff3C5B6F),
                      borderRadius: BorderRadius.circular(60)
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
