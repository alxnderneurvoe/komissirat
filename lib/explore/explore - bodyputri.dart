// ignore_for_file: file_names

import 'package:flutter/material.dart';

// FOTO PUTRI // FOTO PUTRI // FOTO PUTRI // FOTO PUTRI // FOTO PUTRI // FOTO PUTRI // FOTO PUTRI
class ExploreBodyPutri extends StatelessWidget {
  const ExploreBodyPutri({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: double.infinity,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Row(children: [
                Container(
                    height: 60,
                    width: 200,
                    padding: const EdgeInsets.all(10),
                    child: Row(children: [
                      Stack(children: [
                        CircleAvatar(
                            radius: 28,
                            child: ClipOval(
                                child: Image.asset('assets/pr2.png',
                                    fit: BoxFit.cover))),
                      ]),
                      const Text('Putrii',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          )),
                      const SizedBox(width: 5),
                      Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color.fromARGB(255, 255, 202, 242),
                          ),
                          child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.female,
                                  size: 15,
                                  color: Color.fromARGB(255, 255, 0, 195),
                                ),
                                Text(
                                  '20',
                                  style: TextStyle(
                                      fontSize: 10,
                                      color: Color.fromARGB(255, 255, 0, 195),
                                      fontWeight: FontWeight.w600),
                                )
                              ]))
                    ]))
              ]),
              SizedBox(
                  height: 300,
                  width: 330,
                  child: Column(children: [
                    Container(
                        margin: const EdgeInsets.only(right: 30, bottom: 10),
                        height: 250,
                        width: 330,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(4.0, 4.0),
                                blurRadius: 6.0,
                              )
                            ]),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Image.asset('assets/putri.png',
                                fit: BoxFit.cover))),
                    Row(children: [
                      const SizedBox(
                          width: 110,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.favorite,
                                    size: 30, color: Colors.grey),
                                Text('1K',
                                    style: TextStyle(color: Colors.grey)),
                                SizedBox(width: 5),
                                Icon(Icons.chat_bubble_sharp,
                                    size: 30, color: Colors.grey),
                                Text('2M',
                                    style: TextStyle(color: Colors.grey)),
                              ])),
                      const SizedBox(width: 30),
                      Image.asset('assets/share.png', color: Colors.grey),
                      Container(
                          alignment: Alignment.topRight,
                          width: 135,
                          child: const Text('90 menit yang lalu',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.grey)))
                    ])
                  ])),
              Container(
                  margin: const EdgeInsets.only(left: 70),
                  child: const Row(children: [
                    Text('Putri ', style: TextStyle(fontWeight: FontWeight.bold)),
                    Text('mang eakk ??')
                  ])),
              const Divider()
            ]));
  }
}
