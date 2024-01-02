import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import '../nav.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

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
                  height: 280,
                  width: double.infinity,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
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
                        // BUTTON SIGN FACEBOOK // BUTTON SIGN FACEBOOK // BUTTON SIGN FACEBOOK
                        Container(
                            alignment: Alignment.topRight,
                            height: 50,
                            width: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: const Text(
                              'Forget Password ?',
                              style: TextStyle(fontSize: 10),
                            )),
                        // BUTTON SIGN APPLE // BUTTON SIGN APPLE // BUTTON SIGN APPLE // BUTTON SIGN APPLE
                        Container(
                            alignment: Alignment.center,
                            height: 50,
                            width: 300,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.blue),
                            child: GestureDetector(
                                onTap: () {
                                  navHomePage(context);
                                },
                                child: const Text('Sign In',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 17,
                                    ))))
                      ])),
              Container(
                  width: double.infinity,
                  height: 100,
                  alignment: Alignment.bottomCenter,
                  child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                          text: 'Don\'t have an account ? ',
                          style:
                              const TextStyle(color: Colors.grey, fontSize: 12),
                          children: [
                            TextSpan(
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () {
                                    navRegisPage(context);
                                  },
                                text: 'Sign Up',
                                style: const TextStyle(
                                  color: Color.fromARGB(255, 0, 137, 249),
                                  decoration: TextDecoration.underline,
                                ))
                          ]))),
              Container(
                  width: double.infinity,
                  height: 50,
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
