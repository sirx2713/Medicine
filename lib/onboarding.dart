import 'package:flutter/material.dart';
import 'package:medical_services/login.dart';

void main(){
  
}
class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff16325B),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Login()));
                  },
                  child: Image(image: const AssetImage("images/medlogo.png"), width: MediaQuery.of(context).size.width/1.5, height: MediaQuery.of(context).size.height/1.5,)),
              const Text("Practicing Always", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 32),),
              const Text("© iSAD", style: TextStyle(color: Colors.white, fontWeight: FontWeight.normal,fontSize: 20),),
            ],
          ),
        ),
      ),
    );
  }
}
