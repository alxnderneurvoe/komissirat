// ignore_for_file: file_names

import 'package:flutter/material.dart';

class ChatListTiga extends StatelessWidget {
  const ChatListTiga({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            border: Border(bottom: BorderSide(color: Colors.grey))),
        padding: const EdgeInsets.symmetric(horizontal: 20),
        height: 70,
        width: double.infinity,
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Container(
              alignment: Alignment.center,
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Stack(children: [
                  CircleAvatar(
                      radius: 28,
                      child: ClipOval(
                          child: Image.asset('assets/pr2.png',
                              fit: BoxFit.cover))),
                  const Positioned(
                      bottom: 0,
                      right: 0,
                      child: Icon(
                        Icons.fiber_manual_record,
                        color: Colors.greenAccent,
                        size: 20,
                      ))
                ]),
                const SizedBox(width: 10),
                SizedBox(
                    height: 50,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(children: [
                            const Text('Zuhra',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 16)),
                            const SizedBox(width: 10),
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color:
                                      const Color.fromARGB(255, 255, 202, 242),
                                ),
                                child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.male,
                                        size: 17,
                                        color: Color.fromARGB(255, 255, 0, 195),
                                      ),
                                      Text('19',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 255, 0, 195),
                                              fontWeight: FontWeight.w600))
                                    ]))
                          ]),
                          const Row(
                            children: [
                              Icon(Icons.check, size: 15),
                              Text('maaf ya kalo aku sok asik'),
                            ],
                          )
                        ]))
              ])),
          Container(
              alignment: Alignment.centerRight,
              height: 50,
              width: 35,
              child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('23.00', style: TextStyle(fontSize: 12)),
                  ]))
        ]));
  }
}
