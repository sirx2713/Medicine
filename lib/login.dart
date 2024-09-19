import 'package:flutter/material.dart';
import 'package:medical_services/signup.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  Color fontColor = Colors.white;
  FontWeight fontStrength = FontWeight.bold;
  Color fontColor2 = Colors.grey;
  FontWeight fontStrength2 = FontWeight.normal;

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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Signup()));
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
                  "Password",
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
                  "log in".toUpperCase(),
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
            const Text(
              "forgot password?",
              style: TextStyle(color: Colors.white),
            ),
            const Spacer()
          ],
        ),
      ),
    );
  }
}
