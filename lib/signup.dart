import 'package:flutter/material.dart';

import 'login.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {

  Color fontColor2 = Colors.white;
  FontWeight fontStrength2 = FontWeight.bold;
  Color fontColor = Colors.grey;
  FontWeight fontStrength = FontWeight.normal;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff16325B),
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.only(top: 80, left: 20, right: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: (){
                    fontColor = Colors.white;
                    fontColor2 = Colors.grey;
                    fontStrength = FontWeight.bold;
                    fontStrength2 = FontWeight.normal;
                    Navigator.pop(context, MaterialPageRoute(builder: (context) => const Login()));
                    setState(() {

                    });
                  },
                  child: Text(
                    "Login".toUpperCase(),
                    style: TextStyle(
                      color: fontColor,
                      fontWeight: fontStrength,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    fontColor2 = Colors.white;
                    fontColor = Colors.grey;
                    fontStrength2 = FontWeight.bold;
                    fontStrength = FontWeight.normal;
                    setState(() {

                    });
                  },
                  child: Text(
                    "sign up".toUpperCase(),
                    style: TextStyle(
                      color: fontColor2,
                      fontWeight: fontStrength2,
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 80,
            ),
            const Image(
              image: AssetImage("images/medlogo.png"),
              width: 180,
            ),
            const SizedBox(
              height: 50,
            ),
            Material(
              elevation: 5,
              borderRadius: BorderRadius.circular(8),
              child: Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 15),
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: const Text(
                  "Name",
                  style: TextStyle(color: Colors.red, fontSize: 18),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Material(
              elevation: 5,
              borderRadius: BorderRadius.circular(8),
              child: Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 15),
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: const Text(
                  "Email",
                  style: TextStyle(color: Colors.red, fontSize: 18),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Material(
              elevation: 5,
              borderRadius: BorderRadius.circular(8),
              child: Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 15),
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: const Text(
                  "Patient ID",
                  style: TextStyle(color: Colors.red, fontSize: 18),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Material(
              elevation: 5,
              borderRadius: BorderRadius.circular(8),
              child: Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 15),
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: const Text(
                  "Password",
                  style: TextStyle(color: Colors.red, fontSize: 18),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Material(
              elevation: 5,
              borderRadius: BorderRadius.circular(8),
              child: Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 15),
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: const Text(
                  "Re-enter Password",
                  style: TextStyle(color: Colors.red, fontSize: 18),
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Material(
              elevation: 5,
              borderRadius: BorderRadius.circular(30),
              child: Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.only(left: 15),
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.red, borderRadius: BorderRadius.circular(30)),
                child: Text(
                  "Sign up".toUpperCase(),
                  style: const TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: (){
                Navigator.pop(context, MaterialPageRoute(builder: (context) => const Login()));
                setState(() {

                });
              },
              child: const Text(
                "already a patient?",
                style: TextStyle(color: Colors.white),
              ),
            ),
            const Spacer()
          ],
        ),
      ),
    );
  }
}
