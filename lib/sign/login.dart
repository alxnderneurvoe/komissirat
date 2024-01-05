import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

import '../nav.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passController = TextEditingController();

  String validEmail = 'shiratdana@gmail.com';
  String validPass = '12345678';

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
                              Text('Jomatch',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.w600,
                                      letterSpacing: -0.5,
                                      height: 0.9)),
                              Text('Make new partner',
                                  style: TextStyle(
                                      fontSize: 18, letterSpacing: -0.5))
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
                                        controller: _emailController,
                                        cursorColor: Colors.white,
                                        style: const TextStyle(
                                            color: Colors.white),
                                        decoration: const InputDecoration(
                                            focusColor: Colors.white,
                                            border: InputBorder.none,
                                            hintText: 'Email',
                                            hintStyle: TextStyle(
                                                color: Colors.white)))))),
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
                                        controller: _passController,
                                        cursorColor: Colors.white,
                                        obscureText: true,
                                        style: const TextStyle(
                                            color: Colors.white),
                                        decoration: const InputDecoration(
                                            focusColor: Colors.white,
                                            border: InputBorder.none,
                                            hintText: 'Password',
                                            hintStyle: TextStyle(
                                                color: Colors.white)))))),
                        // BUTTON SIGN FACEBOOK // BUTTON SIGN FACEBOOK // BUTTON SIGN FACEBOOK
                        Container(
                            alignment: Alignment.topRight,
                            height: 50,
                            width: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: const Text('Forget Password ?',
                                style: TextStyle(fontSize: 10))),
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
                                  _login();
                                },
                                child: const Text('Sign In',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 17))))
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
                                    decoration: TextDecoration.underline))
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

  void _login() {
    if (validEmail == _emailController.text &&
        validPass == _passController.text) {
      navHomePage(context);
      showSuccessDialog(context);
    } else {
      showErrorDialog(context);
    }
  }

  void showSuccessDialog(BuildContext context) {
    Alert(
        context: context,
        title: "Login berhasil",
        buttons: [],
        content: SizedBox(
            height: 50, width: 50, child: Lottie.asset('assets/success.json')),
        closeFunction: () => Navigator.pop(context)).show();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pop(context);
    });
  }

  void showErrorDialog(BuildContext context) {
    Alert(
        context: context,
        title: "Login gagal",
        buttons: [],
        content: SizedBox(
            height: 50,
            width: 50,
            child: Lottie.asset('assets/error.json', fit: BoxFit.fitHeight)),
        closeFunction: () => Navigator.pop(context)).show();
    Future.delayed(const Duration(seconds: 5), () {
      Navigator.pop(context);
    });
  }
}
