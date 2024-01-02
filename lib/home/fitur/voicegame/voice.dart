// ignore_for_file: file_names

import 'package:apk_sirat/nav.dart';
import 'package:flutter/material.dart';

class VoiceGame extends StatelessWidget {
  const VoiceGame({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 11, 12, 42),
        body: Column(children: [
          // BAR ATAS // BAR ATAS // BAR ATAS // BAR ATAS // BAR ATAS // BAR ATAS
          Container(
              padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 10),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(Icons.close,
                            color: Colors.white, size: 40)),
                    const Text('Voice Game',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                            decoration: TextDecoration.none)),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.open_in_new,
                            color: Colors.white, size: 40))
                  ])),
          // BODY BOX // BODY BOX // BODY BOX // BODY BOX // BODY BOX // BODY BOX
          Container(
              alignment: Alignment.center,
              height: 699,
              width: 250,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // 3 PROFIL // 3 PROFIL // 3 PROFIL // 3 PROFIL // 3 PROFIL
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                              radius: 28,
                              child: ClipOval(
                                  child: Image.asset('assets/lk.png',
                                      fit: BoxFit.cover))),
                          CircleAvatar(
                              radius: 28,
                              child: ClipOval(
                                  child: Image.asset('assets/lk.png',
                                      fit: BoxFit.cover))),
                          CircleAvatar(
                              radius: 28,
                              child: ClipOval(
                                  child: Image.asset('assets/lk.png',
                                      fit: BoxFit.cover)))
                        ]),
                    // BOX MEMASANGKAN // BOX MEMASANGKAN // BOX MEMASANGKAN // BOX MEMASANGKAN
                    Container(
                        alignment: Alignment.bottomCenter,
                        width: 250,
                        height: 60,
                        child: const Text('Memasangkan',
                            style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                                fontSize: 20))),
                    // BOX WAIT // BOX WAIT // BOX WAIT // BOX WAIT // BOX WAIT // BOX WAIT
                    Container(
                        alignment: Alignment.bottomCenter,
                        width: 250,
                        height: 30,
                        child: const Text('Wait about 3 minute(s)',
                            style:
                                TextStyle(fontSize: 14, color: Colors.white))),
                    // BUTTON MEMPERCEPAT // BUTTON MEMPERCEPAT // BUTTON MEMPERCEPAT
                    GestureDetector(
                        onTap: () {
                          navSubVoice(context);
                        },
                        child: Container(
                            alignment: Alignment.bottomCenter,
                            width: 250,
                            height: 180,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                      alignment: Alignment.center,
                                      height: 40,
                                      width: 170,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      child: const Text('Mempercepat',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 22))),
                                  const Text(
                                      'Anda punya 10 kali match hari ini',
                                      style: TextStyle(
                                          fontSize: 11,
                                          color: Colors.blue,
                                          height: 2.5))
                                ])))
                  ]))
        ]));
  }
}
