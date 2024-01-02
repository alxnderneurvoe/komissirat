// ignore_for_file: file_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GrupGame extends StatelessWidget {
  const GrupGame({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
          // BAR ATAS // BAR ATAS // BAR ATAS // BAR ATAS // BAR ATAS // BAR ATAS
          Container(
              decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.black))),
              padding: const EdgeInsets.only(
                  top: 25, bottom: 5, left: 10, right: 10),
              child: Row(children: [
                IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(
                      Icons.close,
                      color: Colors.black,
                      size: 40,
                    )),
                const Text('Grup Chat',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        decoration: TextDecoration.none))
              ])),
          // BODY BOX // BODY BOX // BODY BOX // BODY BOX // BODY BOX // BODY BOX
          SizedBox(
            width: double.infinity,
            height: 718,
            child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    // NGOBROL YUK // NGOBROL YUK // NGOBROL YUK // NGOBROL YUK // NGOBROL YUK
                    Container(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        height: 90,
                        width: double.infinity,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(children: [
                                Stack(children: [
                                  CircleAvatar(
                                      radius: 25,
                                      child: ClipOval(
                                          child: Image.asset('assets/lk2.png',
                                              fit: BoxFit.cover)))
                                ]),
                                const SizedBox(width: 10),
                                const Text('Ngobrol yuk',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold))
                              ]),
                              const Icon(CupertinoIcons.volume_up,
                                  color: Colors.blue, size: 50)
                            ])),
                    // CARI TEMEN// CARI TEMEN// CARI TEMEN// CARI TEMEN// CARI TEMEN// CARI TEMEN
                    Container(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        height: 90,
                        width: double.infinity,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(children: [
                                Stack(children: [
                                  CircleAvatar(
                                      radius: 25,
                                      child: ClipOval(
                                          child: Image.asset('assets/pr2.png',
                                              fit: BoxFit.cover)))
                                ]),
                                const SizedBox(width: 10),
                                const Text('Cari Temen',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold))
                              ]),
                              const Icon(CupertinoIcons.volume_up,
                                  color: Colors.blue, size: 50)
                            ])),
                    // GABUT NIH // GABUT NIH // GABUT NIH // GABUT NIH // GABUT NIH // GABUT NIH
                    Container(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        height: 90,
                        width: double.infinity,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(children: [
                                Stack(children: [
                                  CircleAvatar(
                                      radius: 25,
                                      child: ClipOval(
                                          child: Image.asset('assets/pr2.png',
                                              fit: BoxFit.cover)))
                                ]),
                                const SizedBox(width: 10),
                                const Text('Gabut Nih',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold))
                              ]),
                              const Icon(CupertinoIcons.volume_up,
                                  color: Colors.blue, size: 50)
                            ])),
                    // CARI KAWAN // CARI KAWAN // CARI KAWAN // CARI KAWAN // CARI KAWAN // CARI KAWAN
                    Container(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        height: 90,
                        width: double.infinity,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(children: [
                                Stack(children: [
                                  CircleAvatar(
                                      radius: 25,
                                      child: ClipOval(
                                          child: Image.asset('assets/lk2.png',
                                              fit: BoxFit.cover)))
                                ]),
                                const SizedBox(width: 10),
                                const Text('Cari Kawan',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold))
                              ]),
                              const Icon(CupertinoIcons.volume_up,
                                  color: Colors.blue, size: 50)
                            ])),
                    // MABAR SKUY // MABAR SKUY // MABAR SKUY // MABAR SKUY // MABAR SKUY // MABAR SKUY
                    Container(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        height: 90,
                        width: double.infinity,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(children: [
                                Stack(children: [
                                  CircleAvatar(
                                      radius: 25,
                                      child: ClipOval(
                                          child: Image.asset('assets/lk2.png',
                                              fit: BoxFit.cover)))
                                ]),
                                const SizedBox(width: 10),
                                const Text('Mabar skuyy',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold))
                              ]),
                              const Icon(CupertinoIcons.volume_up,
                                  color: Colors.blue, size: 50)
                            ])),
                    // PUBG YUU // PUBG YUU // PUBG YUU // PUBG YUU // PUBG YUU // PUBG YUU // PUBG YUU
                    Container(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        height: 90,
                        width: double.infinity,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(children: [
                                Stack(children: [
                                  CircleAvatar(
                                      radius: 25,
                                      child: ClipOval(
                                          child: Image.asset('assets/pr2.png',
                                              fit: BoxFit.cover)))
                                ]),
                                const SizedBox(width: 10),
                                const Text('PUBG yuu',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold))
                              ]),
                              const Icon(CupertinoIcons.volume_up,
                                  color: Colors.blue, size: 50)
                            ])),
                    // TES TES // TES TES // TES TES // TES TES // TES TES // TES TES // TES TES // TES TES
                    Container(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        height: 90,
                        width: double.infinity,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(children: [
                                Stack(children: [
                                  CircleAvatar(
                                      radius: 25,
                                      child: ClipOval(
                                          child: Image.asset('assets/lk2.png',
                                              fit: BoxFit.cover)))
                                ]),
                                const SizedBox(width: 10),
                                const Text('tes tess',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold))
                              ]),
                              const Icon(CupertinoIcons.volume_up,
                                  color: Colors.blue, size: 50)
                            ])),
                    // KALEM EUY // KALEM EUY // KALEM EUY // KALEM EUY // KALEM EUY // KALEM EUY // KALEM EUY
                    Container(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        height: 90,
                        width: double.infinity,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(children: [
                                Stack(children: [
                                  CircleAvatar(
                                      radius: 25,
                                      child: ClipOval(
                                          child: Image.asset('assets/pr2.png',
                                              fit: BoxFit.cover)))
                                ]),
                                const SizedBox(width: 10),
                                const Text('kaleum euy',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold))
                              ]),
                              const Icon(CupertinoIcons.volume_up,
                                  color: Colors.blue, size: 50)
                            ])),
                    // GABUT // GABUT // GABUT // GABUT // GABUT // GABUT // GABUT // GABUT // GABUT // GABUT
                    Container(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        height: 90,
                        width: double.infinity,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(children: [
                                Stack(children: [
                                  CircleAvatar(
                                      radius: 25,
                                      child: ClipOval(
                                          child: Image.asset('assets/lk2.png',
                                              fit: BoxFit.cover)))
                                ]),
                                const SizedBox(width: 10),
                                const Text('Gabut',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold))
                              ]),
                              const Icon(CupertinoIcons.volume_up,
                                  color: Colors.blue, size: 50)
                            ]))
                  ],
                )),
          )
        ]),
        floatingActionButton: const CircleAvatar(
            radius: 30,
            backgroundColor: Colors.blue,
            child: Icon(
              CupertinoIcons.mic,
              size: 40,
              color: Colors.white,
            )));
  }
}
