// ignore_for_file: file_names, must_be_immutable

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../nav.dart';

class SubChat extends StatefulWidget {
  const SubChat({super.key});

  @override
  State<SubChat> createState() => _SubChatState();
}

class _SubChatState extends State<SubChat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 11, 12, 42),
        body: SingleChildScrollView(
          child: Column(children: [
            // BAR ATAS // BAR ATAS // BAR ATAS // BAR ATAS // BAR ATAS // BAR ATAS
            Container(
                padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(CupertinoIcons.flag_fill,
                              color: Colors.white, size: 35)),
                      const Text('Annonymous',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              decoration: TextDecoration.none)),
                      IconButton(
                          onPressed: () {
                            navHomePage(context);
                          },
                          icon: const Icon(Icons.close,
                              color: Colors.white, size: 40))
                    ])),
            Container(
                height: 28,
                width: 250,
                margin: const EdgeInsets.only(bottom: 30),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 88, 163, 231)
                        .withOpacity(0.5),
                    borderRadius: BorderRadius.circular(5)),
                child: const Text(
                    'Waktu mengobrol 300 detik. Sukai satu sama lain untuk mengobrol tanpa batasan waktu.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 9,
                        color: Color.fromARGB(255, 88, 163, 231)))),
            SizedBox(
                height: 150,
                child: Column(children: [
                  Icon(
                    Icons.favorite,
                    color: Colors.red.shade400,
                    size: 100,
                  ),
                  const Text('20.00',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.w600))
                ])),
            // CHAT BOX LK 1 // CHAT BOX LK 1 // CHAT BOX LK 1 // CHAT BOX LK 1 // CHAT BOX LK 1
            Container(
              height: 450,
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(
                      width: double.infinity,
                      height: 60,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                                padding: const EdgeInsets.all(8),
                                decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(12),
                                      topRight: Radius.circular(12),
                                      bottomLeft: Radius.circular(12),
                                      bottomRight: Radius.circular(0),
                                    )),
                                child: const Text('haiii')),
                            const SizedBox(width: 10),
                            CircleAvatar(
                                radius: 25,
                                child: ClipOval(
                                    child: Image.asset('assets/lk.png',
                                        fit: BoxFit.cover)))
                          ])),
                  // CHAT BOX PR 1 // CHAT BOX PR 1 // CHAT BOX PR 1 // CHAT BOX PR 1 // CHAT BOX PR 1
                  SizedBox(
                      width: double.infinity,
                      height: 60,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CircleAvatar(
                                radius: 25,
                                child: ClipOval(
                                    child: Image.asset('assets/pr.png',
                                        fit: BoxFit.cover))),
                            const SizedBox(width: 10),
                            Container(
                                padding: const EdgeInsets.all(8),
                                decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(12),
                                      topRight: Radius.circular(12),
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(12),
                                    )),
                                child: const Text('Juga'))
                          ])),
                  // CHAT BOX LK 2 // CHAT BOX LK 2 // CHAT BOX LK 2 // CHAT BOX LK 2 // CHAT BOX LK 2
                  SizedBox(
                      width: double.infinity,
                      height: 60,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Expanded(
                                child: Container(
                              padding: const EdgeInsets.all(8),
                              margin: const EdgeInsets.only(left: 65),
                              decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12),
                                    topRight: Radius.circular(12),
                                    bottomLeft: Radius.circular(12),
                                    bottomRight: Radius.circular(0),
                                  )),
                              child:
                                  const Text('Salam kenal dari hagu selatan'),
                            )),
                            const SizedBox(width: 10),
                            CircleAvatar(
                                radius: 25,
                                child: ClipOval(
                                    child: Image.asset('assets/lk.png',
                                        fit: BoxFit.cover)))
                          ])),
                  // CHAT BOX PR 2 // CHAT BOX PR 2 // CHAT BOX PR 2
                  SizedBox(
                      width: double.infinity,
                      height: 60,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CircleAvatar(
                                radius: 25,
                                child: ClipOval(
                                    child: Image.asset('assets/pr.png',
                                        fit: BoxFit.cover))),
                            const SizedBox(width: 10),
                            Container(
                              padding: const EdgeInsets.all(8),
                              decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12),
                                    topRight: Radius.circular(12),
                                    bottomLeft: Radius.circular(0),
                                    bottomRight: Radius.circular(12),
                                  )),
                              child: const Text('Iyaa'),
                            )
                          ])),
                ],
              ),
            ),
            Container(
                width: double.infinity,
                height: 50,
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    Container(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color.fromARGB(58, 217, 217, 217)),
                        width: 240,
                        child: TextFormField(
                          maxLines: 4,
                          style: const TextStyle(
                              color: Colors.white, fontSize: 15),
                          decoration: const InputDecoration(
                              hintText: 'Ketik Pesan.....',
                              hintStyle:
                                  TextStyle(fontSize: 12, color: Colors.white),
                              border: InputBorder.none),
                          cursorColor: Colors.grey.shade600,
                        )),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.emoji_emotions_outlined,
                            color: Colors.white)),
                    ElevatedButton(
                        onPressed: () {},
                        style: const ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(
                                Color.fromARGB(58, 217, 217, 217))),
                        child: const Text(
                          'Kirim',
                          style: TextStyle(color: Colors.white),
                        ))
                  ],
                ))
          ]),
        ));
  }
}
