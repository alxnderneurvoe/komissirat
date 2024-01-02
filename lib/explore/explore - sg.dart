// ignore_for_file: file_names

import 'package:flutter/material.dart';

class SgPage extends StatelessWidget {
  const SgPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.only(top: 7),
        height: 100,
        width: double.infinity,
        decoration: const BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border(
                bottom: BorderSide(
              color: Colors.grey,
            ))),
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                Column(children: [
                  Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border:
                            Border.all(color: Colors.green.shade400, width: 2),
                      ),
                      child: CircleAvatar(
                          radius: 34,
                          child: ClipOval(
                              child: Image.asset(
                            'assets/pr2.png',
                            fit: BoxFit.cover,
                          )))),
                  const Text('Rat00',
                      style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.bold,
                      ))
                ]),
                const SizedBox(width: 8),
                //
                Column(children: [
                  Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border:
                            Border.all(color: Colors.green.shade400, width: 2),
                      ),
                      child: CircleAvatar(
                          radius: 34,
                          child: ClipOval(
                              child: Image.asset(
                            'assets/lk2.png',
                            fit: BoxFit.cover,
                          )))),
                  const Text('dana',
                      style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.bold,
                      ))
                ]),
                const SizedBox(width: 8),
                //
                Column(children: [
                  Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border:
                            Border.all(color: Colors.green.shade400, width: 2),
                      ),
                      child: CircleAvatar(
                          radius: 34,
                          child: ClipOval(
                              child: Image.asset(
                            'assets/lk2.png',
                            fit: BoxFit.cover,
                          )))),
                  const Text('sidan',
                      style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.bold,
                      ))
                ]),
                const SizedBox(width: 8),
                //
                Column(children: [
                  Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border:
                            Border.all(color: Colors.green.shade400, width: 2),
                      ),
                      child: CircleAvatar(
                          radius: 34,
                          child: ClipOval(
                              child: Image.asset(
                            'assets/pr2.png',
                            fit: BoxFit.cover,
                          )))),
                  const Text('Acaa',
                      style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.bold,
                      ))
                ]),
                const SizedBox(width: 8),
                //
                Column(children: [
                  Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border:
                            Border.all(color: Colors.green.shade400, width: 2),
                      ),
                      child: CircleAvatar(
                          radius: 34,
                          child: ClipOval(
                              child: Image.asset(
                            'assets/pr2.png',
                            fit: BoxFit.cover,
                          )))),
                  const Text('Icii25',
                      style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.bold,
                      ))
                ]),
                const SizedBox(width: 8),
                //
                Column(children: [
                  Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border:
                            Border.all(color: Colors.green.shade400, width: 2),
                      ),
                      child: CircleAvatar(
                          radius: 34,
                          child: ClipOval(
                              child: Image.asset(
                            'assets/lk2.png',
                            fit: BoxFit.cover,
                          )))),
                  const Text('akmal25',
                      style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.bold,
                      ))
                ]),
                const SizedBox(width: 8),
                //
                Column(children: [
                  Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border:
                            Border.all(color: Colors.green.shade400, width: 2),
                      ),
                      child: CircleAvatar(
                          radius: 34,
                          child: ClipOval(
                              child: Image.asset(
                            'assets/lk2.png',
                            fit: BoxFit.cover,
                          )))),
                  const Text('zilaa08',
                      style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.bold,
                      ))
                ]),
              ])),
        ));
  }
}
