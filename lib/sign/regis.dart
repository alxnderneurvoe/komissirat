import 'package:apk_sirat/nav.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class RegisPage extends StatelessWidget {
  const RegisPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(children: [
              SizedBox(
                  height: 320,
                  width: double.infinity,
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ClipOval(
                            child: Image.asset(
                          'assets/love.png',
                          fit: BoxFit.cover,
                        )),
                        Container(
                            padding: const EdgeInsets.only(top: 8),
                            child: const Column(children: [
                              Text(
                                'Jomatch',
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: -0.5,
                                    height: 0.9),
                              ),
                              Text('Make new partner',
                                  style: TextStyle(
                                    fontSize: 18,
                                    letterSpacing: -0.5,
                                  ))
                            ]))
                      ])),
              Container(height: 20),
              SizedBox(
                  height: 350,
                  width: double.infinity,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            alignment: Alignment.center,
                            height: 50,
                            width: 300,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.grey),
                            child: GestureDetector(
                                onTap: () {},
                                child: Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: TextFormField(
                                        cursorColor: Colors.white,
                                        style: const TextStyle(
                                            color: Colors.white),
                                        decoration: const InputDecoration(
                                          focusColor: Colors.white,
                                          border: InputBorder.none,
                                          hintText: 'Full Name',
                                          hintStyle:
                                              TextStyle(color: Colors.white),
                                        ))))),
                        // ISI EMAIL // ISI EMAIL // ISI EMAIL // ISI EMAIL // ISI EMAIL // ISI EMAIL
                        Container(
                            alignment: Alignment.center,
                            height: 50,
                            width: 300,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.grey),
                            child: GestureDetector(
                                onTap: () {},
                                child: Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: TextFormField(
                                        cursorColor: Colors.white,
                                        style: const TextStyle(
                                            color: Colors.white),
                                        decoration: const InputDecoration(
                                          focusColor: Colors.white,
                                          border: InputBorder.none,
                                          hintText: 'Email',
                                          hintStyle:
                                              TextStyle(color: Colors.white),
                                        ))))),
                        // ISI PASSWORD // ISI PASSWORD // ISI PASSWORD // ISI PASSWORD // ISI PASSWORD
                        Container(
                            alignment: Alignment.center,
                            height: 50,
                            width: 300,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.grey),
                            child: GestureDetector(
                                onTap: () {},
                                child: Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: TextFormField(
                                        cursorColor: Colors.white,
                                        obscureText: true,
                                        style: const TextStyle(
                                            color: Colors.white),
                                        decoration: const InputDecoration(
                                          focusColor: Colors.white,
                                          border: InputBorder.none,
                                          hintText: 'Password',
                                          hintStyle:
                                              TextStyle(color: Colors.white),
                                        ))))),
                        Container(
                            alignment: Alignment.center,
                            height: 50,
                            width: 300,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.grey),
                            child: GestureDetector(
                                onTap: () {},
                                child: Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: TextFormField(
                                        cursorColor: Colors.white,
                                        obscureText: true,
                                        style: const TextStyle(
                                            color: Colors.white),
                                        decoration: const InputDecoration(
                                          focusColor: Colors.white,
                                          border: InputBorder.none,
                                          hintText: 'Password',
                                          hintStyle:
                                              TextStyle(color: Colors.white),
                                        ))))),
                        // BUTTON SIGN APPLE // BUTTON SIGN APPLE // BUTTON SIGN APPLE // BUTTON SIGN APPLE
                        Container(
                            alignment: Alignment.center,
                            height: 50,
                            width: 300,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.blue),
                            child: GestureDetector(
                                onTap: () {},
                                child: const Text('Sign In',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 17,
                                    ))))
                      ])),
              Container(
                  width: double.infinity,
                  height: 70,
                  alignment: Alignment.bottomCenter,
                  child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                          text: 'Already have an account ? ',
                          style:
                              const TextStyle(color: Colors.grey, fontSize: 12),
                          children: [
                            TextSpan(
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () {
                                    navLoginPage(context);
                                  },
                                text: 'Sign In',
                                style: const TextStyle(
                                  color: Color.fromARGB(255, 0, 137, 249),
                                  decoration: TextDecoration.underline,
                                ))
                          ]))),
              Container(
                  width: double.infinity,
                  height: 30,
                  alignment: Alignment.bottomCenter,
                  child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                          text: 'Back To Default',
                          style:
                              const TextStyle(color: Colors.grey, fontSize: 12),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              navPilihPage(context);
                            })))
            ])));
  }
}
