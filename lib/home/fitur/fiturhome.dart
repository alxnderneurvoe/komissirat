import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../nav.dart';

class FiturHome extends StatelessWidget {
  const FiturHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 15),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          // BOX CHAT GAME // BOX CHAT GAME // BOX CHAT GAME // BOX CHAT GAME // BOX CHAT GAME
          GestureDetector(
              onTap: () {
                navChatGame(context);
              },
              child: Container(
                  height: 110,
                  width: 110,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 255, 239, 245),
                  ),
                  child: const Column(children: [
                    Icon(
                      CupertinoIcons.bubble_left_bubble_right_fill,
                      color: Color.fromARGB(255, 251, 73, 230),
                      size: 50,
                    ),
                    Text(
                      'Chat Game',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Icon(
                        Icons.fiber_manual_record,
                        color: Colors.greenAccent,
                        size: 20,
                      ),
                      Text(
                        '150 Bermain',
                        style: TextStyle(fontSize: 10),
                      )
                    ])
                  ]))),
          // BOX VOICE GAME // BOX VOICE GAME // BOX VOICE GAME // BOX VOICE GAME // BOX VOICE GAME
          GestureDetector(
              onTap: () {
                navVoiceGame(context);
              },
              child: Container(
                  height: 110,
                  width: 110,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 230, 255, 249),
                  ),
                  child: const Column(children: [
                    Icon(
                      CupertinoIcons.phone,
                      color: Color.fromARGB(255, 76, 179, 219),
                      size: 50,
                    ),
                    Text(
                      'Voice Game',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Icon(
                        Icons.fiber_manual_record,
                        color: Colors.greenAccent,
                        size: 20,
                      ),
                      Text(
                        '250 Bermain',
                        style: TextStyle(fontSize: 10),
                      )
                    ])
                  ]))),
          // BOX GRUP GAME // BOX GRUP GAME // BOX GRUP GAME // BOX GRUP GAME // BOX GRUP GAME
          GestureDetector(
            onTap: () {
              navGrupPage(context);
            },
            child: Container(
                height: 110,
                width: 110,
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 241, 231, 255),
                ),
                child: const Column(children: [
                  Icon(
                    Icons.people_outline,
                    color: Color.fromARGB(255, 155, 100, 253),
                    size: 50,
                  ),
                  Text(
                    'Grup Game',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Icon(
                      Icons.fiber_manual_record,
                      color: Colors.greenAccent,
                      size: 20,
                    ),
                    Text(
                      '540 Bermain',
                      style: TextStyle(fontSize: 10),
                    )
                  ])
                ])),
          )
        ]));
  }
}
