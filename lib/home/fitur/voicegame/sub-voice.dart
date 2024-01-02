// ignore_for_file: file_names, must_be_immutable

import 'package:apk_sirat/nav.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SubVoice extends StatefulWidget {
  const SubVoice({super.key});

  @override
  State<SubVoice> createState() => _SubVoiceState();
}

class _SubVoiceState extends State<SubVoice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 11, 12, 42),
        body: Column(children: [
          // BAR ATAS // BAR ATAS // BAR ATAS // BAR ATAS // BAR ATAS // BAR ATAS
          Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                        onPressed: () {
                          navHomePage(context);
                        },
                        icon: const Icon(Icons.close,
                            color: Colors.white, size: 40)),
                    const Text('Annonymous',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            decoration: TextDecoration.none)),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.open_in_new,
                            color: Colors.white, size: 40))
                  ])),
          // BODY BOX // BODY BOX // BODY BOX // BODY BOX // BODY BOX // BODY BOX
          SizedBox(
              height: 699,
              width: double.infinity,
              child: Column(children: [
                Container(
                    height: 40,
                    width: 330,
                    alignment: Alignment.center,
                    margin: const EdgeInsets.only(bottom: 30),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 88, 163, 231)
                            .withOpacity(0.5),
                        borderRadius: BorderRadius.circular(5)),
                    child: const Text(
                        'Waktu 5 menit untuk mengobrol. Sukai satu sama lain untuk mengobrol tanpa batasan waktu.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 88, 163, 231)))),
                const SizedBox(height: 150),
                // 3 PROFIL // 3 PROFIL // 3 PROFIL // 3 PROFIL // 3 PROFIL
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                          radius: 40,
                          child: ClipOval(
                              child: Image.asset('assets/lk2.png',
                                  fit: BoxFit.cover))),
                      CircleAvatar(
                          radius: 40,
                          child: ClipOval(
                              child: Image.asset('assets/pr2.png',
                                  fit: BoxFit.cover)))
                    ]),
                // BOX MEMASANGKAN // BOX MEMASANGKAN // BOX MEMASANGKAN // BOX MEMASANGKAN
                Container(
                    padding: const EdgeInsets.only(top: 200),
                    alignment: Alignment.bottomCenter,
                    child: const Text('04.50',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 22))),
                // BOX WAIT // BOX WAIT // BOX WAIT // BOX WAIT // BOX WAIT // BOX WAIT
                Container(
                    padding: const EdgeInsets.only(top: 20),
                    alignment: Alignment.bottomCenter,
                    width: 270,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const CircleAvatar(
                              radius: 33,
                              backgroundColor: Colors.white,
                              child: Icon(
                                CupertinoIcons.mic,
                                color: Colors.black,
                                size: 40,
                              )),
                          CircleAvatar(
                              radius: 33,
                              backgroundColor: Colors.white,
                              child: Icon(
                                CupertinoIcons.heart_fill,
                                color: Colors.red.shade400,
                                size: 40,
                              )),
                          const CircleAvatar(
                              radius: 33,
                              backgroundColor: Colors.white,
                              child: Icon(
                                CupertinoIcons.volume_up,
                                color: Colors.black,
                                size: 40,
                              ))
                        ]))
              ]))
        ]));
  }
}
