// ignore_for_file: file_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SubContent2 extends StatelessWidget {
  const SubContent2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
          alignment: Alignment.centerLeft,
          decoration: const BoxDecoration(
              border: Border(bottom: BorderSide(color: Colors.grey))),
          padding: const EdgeInsets.only(top: 20, bottom: 10),
          margin: const EdgeInsets.symmetric(horizontal: 30),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
                height: 220,
                width: 260,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/sirat2.png', fit: BoxFit.cover))),
            Row(children: [
              SizedBox(
                  width: 100,
                  height: 40,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Icon(Icons.favorite, color: Colors.red),
                        const Icon(CupertinoIcons.bubble_right_fill,
                            color: Colors.grey),
                        Image.asset('assets/share.png', color: Colors.grey)
                      ])),
              Container(
                  alignment: Alignment.centerRight,
                  width: 155,
                  height: 40,
                  child: const Text('25 April 2022',
                      style: TextStyle(
                          fontSize: 10,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold)))
            ]),
            const Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text('Shirath  ',
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  )),
              Expanded(
                  child: Text(
                      'Tong kosong nyaring bunyinya, kalo hati kamu kosong boleh dong aku jadi isinya',
                      style: TextStyle(fontSize: 10)))
            ]),
            const Text('Tampilkan semua 10 komentar',
                style: TextStyle(fontSize: 9, color: Colors.grey)),
            const Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text('icaa29  ',
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  )),
              Expanded(child: Text('aku mauu', style: TextStyle(fontSize: 10)))
            ]),
            const Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text('nayaa20  ',
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  )),
              Expanded(
                  child: Text('ganteng banget', style: TextStyle(fontSize: 10)))
            ])
          ]))
    ]);
  }
}
