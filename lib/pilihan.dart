import 'package:flutter/material.dart';

import 'nav.dart';

class PilihanPage extends StatelessWidget {
  const PilihanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      // ICON DAN NAMA APK // ICON DAN NAMA APK // ICON DAN NAMA APK // ICON DAN NAMA APK
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
      // BUTTON SIGN // BUTTON SIGN // BUTTON SIGN // BUTTON SIGN // BUTTON SIGN // BUTTON SIGN
      SizedBox(
          height: 200,
          width: double.infinity,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // BUTTON SIGN IN // BUTTON SIGN IN // BUTTON SIGN IN // BUTTON SIGN IN
                Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.blue),
                    child: GestureDetector(
                        onTap: () {
                          navLoginPage(context);
                        },
                        child: const Text('Sign In',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: 17,
                            )))),
                // BUTTON SIGN UP // BUTTON SIGN UP // BUTTON SIGN UP // BUTTON SIGN UP
                Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.blue),
                    child: GestureDetector(
                        onTap: () {
                          navRegisPage(context);
                        },
                        child: const Text('Sign Up',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: 17,
                            )))),
                // BUTTON SIGN FACEBOOK // BUTTON SIGN FACEBOOK // BUTTON SIGN FACEBOOK
                // Container(
                //     alignment: Alignment.center,
                //     height: 50,
                //     width: 300,
                //     decoration: BoxDecoration(
                //         borderRadius: BorderRadius.circular(25),
                //         color: Colors.blue),
                //     child: GestureDetector(
                //         onTap: () {},
                //         child: const Padding(
                //             padding: EdgeInsets.symmetric(horizontal: 20),
                //             child: Row(
                //                 mainAxisAlignment:
                //                     MainAxisAlignment.spaceEvenly,
                //                 children: [
                //                   Icon(
                //                     Icons.facebook,
                //                     size: 40,
                //                     color: Colors.white,
                //                   ),
                //                   Text('Sign Up With Facebook',
                //                       style: TextStyle(
                //                         color: Colors.white,
                //                         fontWeight: FontWeight.w600,
                //                         fontSize: 17,
                //                       ))
                //                 ])))),
                // // BUTTON SIGN APPLE // BUTTON SIGN APPLE // BUTTON SIGN APPLE // BUTTON SIGN APPLE
                // Container(
                //     alignment: Alignment.center,
                //     height: 50,
                //     width: 300,
                //     decoration: BoxDecoration(
                //         borderRadius: BorderRadius.circular(25),
                //         color: Colors.black),
                //     child: GestureDetector(
                //         onTap: () {},
                //         child: const Padding(
                //             padding: EdgeInsets.symmetric(horizontal: 20),
                //             child: Row(
                //                 mainAxisAlignment:
                //                     MainAxisAlignment.spaceEvenly,
                //                 children: [
                //                   Icon(
                //                     Icons.apple,
                //                     size: 45,
                //                     color: Colors.white,
                //                   ),
                //                   Text('Sign Up With Facebook',
                //                       style: TextStyle(
                //                         color: Colors.white,
                //                         fontWeight: FontWeight.w600,
                //                         fontSize: 17,
                //                       ))
                //                 ]))))
              ])),
      const SizedBox(height: 40),
      SizedBox(
          width: 100,
          child: Stack(children: [
            const Text('-----------------------------------------------------',
                style: TextStyle(
                  letterSpacing: -2,
                  color: Colors.grey,
                )),
            Center(
                child: Container(
                    width: 50,
                    color: Colors.white,
                    child: const Text(
                      'atau',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    )))
          ])),
      // BUTTON SIGN GOOGLE // BUTTON SIGN GOOGLE // BUTTON SIGN GOOGLE // BUTTON SIGN GOOGLE
      Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: SizedBox(
            height: 40,
            width: 40,
            child: Image.asset('assets/google.png'),
          )),
      // TEXT KETENTUAN USER // TEXT KETENTUAN USER // TEXT KETENTUAN USER // TEXT KETENTUAN USER
      Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: RichText(
              textAlign: TextAlign.center,
              text: const TextSpan(
                  text:
                      'Melanjutkan pendaftaran berarti kamu telah membaca dan mengakui ',
                  style: TextStyle(color: Colors.grey, fontSize: 12),
                  children: [
                    TextSpan(
                        text: 'Ketentuan Penggunaan, Kebijakan Privasi',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 137, 249),
                          decoration: TextDecoration.underline,
                        )),
                    TextSpan(
                      text: ', dan ',
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    ),
                    TextSpan(
                        text: 'Kebijakan Cookies.',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 137, 249),
                          decoration: TextDecoration.underline,
                        ))
                  ])))
    ]));
  }
}
