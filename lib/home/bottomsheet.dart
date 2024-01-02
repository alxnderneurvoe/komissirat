// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class BottomSheetContent extends StatelessWidget {
  RangeValues values;
  Color maleColor;
  Color femaleColor;

  BottomSheetContent(
      {Key? key,
      required this.values,
      required this.maleColor,
      required this.femaleColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StatefulBuilder(
      builder: (BuildContext context, StateSetter setState) {
        return Container(
          padding: const EdgeInsets.only(
            top: 30,
            bottom: 20,
            right: 35,
            left: 35,
          ),
          height: 360,
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Umur',
                    style: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 15,
                      letterSpacing: 1,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  Text(
                    '${values.start.toStringAsFixed(0)} - ${values.end.toStringAsFixed(0)}',
                    style: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 15,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ],
              ),
              RangeSlider(
                activeColor: Colors.blue,
                values: values,
                min: 17,
                max: 100,
                onChanged: (RangeValues newValues) {
                  setState(() {
                    values = newValues;
                  });
                },
              ),
              Text(
                'Jenis Kelamin',
                style: TextStyle(
                  color: Colors.grey.shade700,
                  fontSize: 15,
                  letterSpacing: 1,
                  decoration: TextDecoration.none,
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 130,
                      width: 130,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.shade300,
                      ),
                      child: GestureDetector(
                        onTap: () {
                          setState(() {
                            maleColor = maleColor == Colors.blue
                                ? Colors.grey
                                : Colors.blue;
                            femaleColor = Colors.grey;
                          });
                        },
                        child: Column(
                          children: [
                            Icon(
                              Icons.male,
                              color: maleColor,
                              size: 100,
                            ),
                            Text('Laki Laki',
                                style: TextStyle(color: maleColor)),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 130,
                      width: 130,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.shade300,
                      ),
                      child: GestureDetector(
                        onTap: () {
                          setState(() {
                            femaleColor = femaleColor == Colors.pink
                                ? Colors.grey
                                : Colors.pink;
                            maleColor = Colors.grey;
                          });
                        },
                        child: Column(
                          children: [
                            Icon(
                              Icons.female,
                              color: femaleColor,
                              size: 100,
                            ),
                            Text('Perempuan',
                                style: TextStyle(color: femaleColor)),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.blue,
                ),
                child: GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'Selesai',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
