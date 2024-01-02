// ignore_for_file: file_names

import 'package:flutter/material.dart';

class ProfilBio extends StatelessWidget {
  const ProfilBio({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            border: Border(bottom: BorderSide(color: Colors.grey, width: 2))),
        child: Column(children: [
          SizedBox(
              width: double.infinity,
              height: 206,
              child: Stack(children: [
                Container(
                    margin: const EdgeInsets.only(top: 20),
                    height: 140,
                    width: double.infinity,
                    child: Image.asset('assets/bg.png', fit: BoxFit.cover)),
                Positioned(
                    top: 40,
                    right: 15,
                    child: CircleAvatar(
                        radius: 17,
                        backgroundColor: Colors.grey.shade700,
                        child: const Icon(Icons.settings,
                            size: 30, color: Colors.white))),
                Positioned(
                    bottom: 0,
                    left: 15,
                    child: Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.white, width: 4)),
                      child: CircleAvatar(
                          radius: 45,
                          backgroundColor: Colors.grey.shade700,
                          child:
                              Image.asset('assets/lk2.png', fit: BoxFit.cover)),
                    ))
              ])),
          Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 7),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(children: [
                      const Text('Shirath',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 21)),
                      const SizedBox(width: 10),
                      Container(
                          height: 15,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: const Color.fromARGB(255, 168, 209, 246)),
                          child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.male,
                                    size: 15,
                                    color: Color.fromARGB(255, 0, 60, 255)),
                                Text('19',
                                    style: TextStyle(
                                        fontSize: 10,
                                        color: Color.fromARGB(255, 0, 60, 255),
                                        fontWeight: FontWeight.w600))
                              ]))
                    ]),
                    const Text('Jo ID : 1126677504321',
                        style: TextStyle(
                            fontSize: 13, color: Colors.grey, height: 0.6)),
                    const SizedBox(height: 10),
                    const Text('Bio',
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold)),
                    const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.calendar_month_outlined,
                              color: Colors.grey),
                          Text('  Bergabung 24 Juli 2023',
                              style: TextStyle(
                                  fontSize: 11,
                                  color: Colors.grey,
                                  height: 0.6))
                        ]),
                    const SizedBox(height: 10),
                    Row(children: [
                      Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 4, vertical: 5),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(50)),
                          child: const Text('Mobile Legends',
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.grey,
                                  height: 0.6))),
                      const SizedBox(width: 7),
                      Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 4, vertical: 5),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(50)),
                          child: const Text('Humoris',
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.grey,
                                  height: 0.6))),
                    ]),
                    Container(
                        padding: const EdgeInsets.only(top: 9, bottom: 4),
                        child: const Row(children: [
                          Text('20',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text(' Mengikuti     ',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 11)),
                          Text('50',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text(' Pengikut',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 11)),
                        ]))
                  ]))
        ]));
  }
}
