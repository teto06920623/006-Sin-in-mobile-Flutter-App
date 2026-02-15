import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:log_app/sign_up_screen.dart';
import 'sin_In_screen.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/backgraound.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Gap(140),
              Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 42,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4280EF),
                ),
              ),
              Text(
                "Lets get started",
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),
              Gap(200),
              Column(
                children: [
                  Text(
                    "Existing  customer / Get started ",
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                  Gap(20),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SinInScreen()),
                      );
                    },
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: Text(
                          "Sign In",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Gap(10),
                  Row(
                    children: [
                      Text(
                        "New customer?",
                        style: TextStyle(fontSize: 14, color: Colors.black),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => SinupScreen(),
                              ),
                            );
                          });
                        },
                        child: Text(
                          "Create new account",
                          style: TextStyle(fontSize: 14, color: Colors.blue),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
