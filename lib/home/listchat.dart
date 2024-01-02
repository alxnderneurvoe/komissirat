import 'package:flutter/material.dart';

class ListChat extends StatelessWidget {
  const ListChat({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          // BOY // BOY // BOY // BOY // BOY // BOY // BOY // BOY // BOY // BOY // BOY // BOY // BOY
          SizedBox(
              height: 60,
              width: 200,
              child: Row(children: [
                Stack(children: [
                  CircleAvatar(
                      radius: 28,
                      child: ClipOval(
                          child: Image.asset(
                        'assets/lk.png',
                        fit: BoxFit.cover,
                      ))),
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
                const Text('Boy',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    )),
                const SizedBox(width: 10),
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(255, 168, 209, 246),
                    ),
                    child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.male,
                            size: 17,
                            color: Color.fromARGB(255, 0, 60, 255),
                          ),
                          Text(
                            '19',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 60, 255),
                                fontWeight: FontWeight.w600),
                          )
                        ]))
              ])),
          const SizedBox(height: 10),
          // ARAA // ARAA // ARAA // ARAA // ARAA // ARAA // ARAA // ARAA // ARAA // ARAA // ARAA
          SizedBox(
              height: 60,
              width: 200,
              child: Row(children: [
                Stack(children: [
                  CircleAvatar(
                      radius: 28,
                      child: ClipOval(
                          child: Image.asset(
                        'assets/pr.png',
                        fit: BoxFit.cover,
                      ))),
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
                const Text('Araa',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    )),
                const SizedBox(width: 10),
                Container(
                    height: 20,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(255, 255, 202, 242),
                    ),
                    child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.male,
                            size: 17,
                            color: Color.fromARGB(255, 255, 0, 195),
                          ),
                          Text(
                            '19',
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 0, 195),
                                fontWeight: FontWeight.w600),
                          )
                        ]))
              ])),
          const SizedBox(height: 10),
          // NAYAA // NAYAA // NAYAA // NAYAA // NAYAA // NAYAA // NAYAA // NAYAA // NAYAA // NAYAA
          SizedBox(
              height: 60,
              width: 200,
              child: Row(children: [
                Stack(children: [
                  CircleAvatar(
                      radius: 28,
                      child: ClipOval(
                          child: Image.asset(
                        'assets/pr.png',
                        fit: BoxFit.cover,
                      ))),
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
                const Text('Nayaa',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    )),
                const SizedBox(width: 10),
                Container(
                    height: 20,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(255, 255, 202, 242),
                    ),
                    child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.male,
                            size: 17,
                            color: Color.fromARGB(255, 255, 0, 195),
                          ),
                          Text(
                            '19',
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 0, 195),
                                fontWeight: FontWeight.w600),
                          )
                        ]))
              ])),
          const SizedBox(height: 10),
          // JAWIR // JAWIR // JAWIR // JAWIR // JAWIR // JAWIR // JAWIR // JAWIR // JAWIR // JAWIR
          SizedBox(
              height: 60,
              width: 200,
              child: Row(children: [
                Stack(children: [
                  CircleAvatar(
                      radius: 28,
                      child: ClipOval(
                          child: Image.asset(
                        'assets/lk.png',
                        fit: BoxFit.cover,
                      ))),
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
                const Text('Jawirr',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    )),
                const SizedBox(width: 10),
                Container(
                    height: 20,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(255, 168, 209, 246),
                    ),
                    child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.male,
                            size: 17,
                            color: Color.fromARGB(255, 0, 60, 255),
                          ),
                          Text(
                            '19',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 60, 255),
                                fontWeight: FontWeight.w600),
                          )
                        ]))
              ])),
          const SizedBox(height: 10),
          // PUTRI // PUTRI // PUTRI // PUTRI // PUTRI // PUTRI // PUTRI // PUTRI // PUTRI // PUTRI
          SizedBox(
              height: 60,
              width: 200,
              child: Row(children: [
                Stack(children: [
                  CircleAvatar(
                      radius: 28,
                      child: ClipOval(
                          child: Image.asset(
                        'assets/pr.png',
                        fit: BoxFit.cover,
                      ))),
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
                const Text('Putrii',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    )),
                const SizedBox(width: 10),
                Container(
                    height: 20,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(255, 255, 202, 242),
                    ),
                    child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.male,
                            size: 17,
                            color: Color.fromARGB(255, 255, 0, 195),
                          ),
                          Text(
                            '19',
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 0, 195),
                                fontWeight: FontWeight.w600),
                          )
                        ]))
              ])),
          const SizedBox(height: 10),
          // JAMAL // JAMAL // JAMAL // JAMAL // JAMAL // JAMAL // JAMAL // JAMAL // JAMAL // JAMAL
          SizedBox(
              height: 60,
              width: 200,
              child: Row(children: [
                Stack(children: [
                  CircleAvatar(
                      radius: 28,
                      child: ClipOval(
                          child: Image.asset(
                        'assets/lk.png',
                        fit: BoxFit.cover,
                      ))),
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
                const Text('Jamall',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    )),
                const SizedBox(width: 10),
                Container(
                    height: 20,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(255, 168, 209, 246),
                    ),
                    child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.male,
                            size: 17,
                            color: Color.fromARGB(255, 0, 60, 255),
                          ),
                          Text(
                            '19',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 60, 255),
                                fontWeight: FontWeight.w600),
                          )
                        ]))
              ])),
          const SizedBox(height: 10),
          // ICUT // ICUT // ICUT // ICUT // ICUT // ICUT // ICUT // ICUT // ICUT // ICUT // ICUT
          SizedBox(
              height: 60,
              width: 200,
              child: Row(children: [
                Stack(children: [
                  CircleAvatar(
                      radius: 28,
                      child: ClipOval(
                          child: Image.asset(
                        'assets/pr.png',
                        fit: BoxFit.cover,
                      ))),
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
                const Text('Icutt',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    )),
                const SizedBox(width: 10),
                Container(
                    height: 20,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(255, 255, 202, 242),
                    ),
                    child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.male,
                            size: 17,
                            color: Color.fromARGB(255, 255, 0, 195),
                          ),
                          Text(
                            '19',
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 0, 195),
                                fontWeight: FontWeight.w600),
                          )
                        ]))
              ])),
          const SizedBox(height: 10),
          // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG
          SizedBox(
              height: 60,
              width: 200,
              child: Row(children: [
                Stack(children: [
                  CircleAvatar(
                      radius: 28,
                      child: ClipOval(
                          child: Image.asset(
                        'assets/lk.png',
                        fit: BoxFit.cover,
                      ))),
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
                const Text('Opung',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    )),
                const SizedBox(width: 10),
                Container(
                    height: 20,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(255, 168, 209, 246),
                    ),
                    child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.male,
                            size: 17,
                            color: Color.fromARGB(255, 0, 60, 255),
                          ),
                          Text(
                            '19',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 60, 255),
                                fontWeight: FontWeight.w600),
                          )
                        ]))
              ])),
          const SizedBox(height: 10),
          // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG
          SizedBox(
              height: 60,
              width: 200,
              child: Row(children: [
                Stack(children: [
                  CircleAvatar(
                      radius: 28,
                      child: ClipOval(
                          child: Image.asset(
                        'assets/lk.png',
                        fit: BoxFit.cover,
                      ))),
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
                const Text('Opung',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    )),
                const SizedBox(width: 10),
                Container(
                    height: 20,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(255, 168, 209, 246),
                    ),
                    child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.male,
                            size: 17,
                            color: Color.fromARGB(255, 0, 60, 255),
                          ),
                          Text(
                            '19',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 60, 255),
                                fontWeight: FontWeight.w600),
                          )
                        ]))
              ])),
          const SizedBox(height: 10),
          // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG
          SizedBox(
              height: 60,
              width: 200,
              child: Row(children: [
                Stack(children: [
                  CircleAvatar(
                      radius: 28,
                      child: ClipOval(
                          child: Image.asset(
                        'assets/lk.png',
                        fit: BoxFit.cover,
                      ))),
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
                const Text('Opung',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    )),
                const SizedBox(width: 10),
                Container(
                    height: 20,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(255, 168, 209, 246),
                    ),
                    child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.male,
                            size: 17,
                            color: Color.fromARGB(255, 0, 60, 255),
                          ),
                          Text(
                            '19',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 60, 255),
                                fontWeight: FontWeight.w600),
                          )
                        ]))
              ])),
          const SizedBox(height: 10),
          // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG
          SizedBox(
              height: 60,
              width: 200,
              child: Row(children: [
                Stack(children: [
                  CircleAvatar(
                      radius: 28,
                      child: ClipOval(
                          child: Image.asset(
                        'assets/lk.png',
                        fit: BoxFit.cover,
                      ))),
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
                const Text('Opung',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    )),
                const SizedBox(width: 10),
                Container(
                    height: 20,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(255, 168, 209, 246),
                    ),
                    child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.male,
                            size: 17,
                            color: Color.fromARGB(255, 0, 60, 255),
                          ),
                          Text(
                            '19',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 60, 255),
                                fontWeight: FontWeight.w600),
                          )
                        ]))
              ])),
          const SizedBox(height: 10),
          // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG // OPUNG
          SizedBox(
              height: 60,
              width: 200,
              child: Row(children: [
                Stack(children: [
                  CircleAvatar(
                      radius: 28,
                      child: ClipOval(
                          child: Image.asset(
                        'assets/lk.png',
                        fit: BoxFit.cover,
                      ))),
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
                const Text('Opung',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    )),
                const SizedBox(width: 10),
                Container(
                    height: 20,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(255, 168, 209, 246),
                    ),
                    child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.male,
                            size: 17,
                            color: Color.fromARGB(255, 0, 60, 255),
                          ),
                          Text(
                            '19',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 60, 255),
                                fontWeight: FontWeight.w600),
                          )
                        ]))
              ])),
        ]),
      ),
    );
  }
}
