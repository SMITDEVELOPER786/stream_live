import 'package:flutter/material.dart';

class BottomCardWidget extends StatelessWidget {
  String title,subtitle,trailing;
   BottomCardWidget({Key? key, required this.title,required this.subtitle,required this.trailing});

  @override
  Widget build(BuildContext context) {
    return  Container(
                  // height: 70,
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 1, color: Colors.white)),

                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Accumulation',
                                  style: TextStyle(color: Colors.white)),
                              Text('(Divided into 0 diamond tody)',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 201, 201, 201),
                                      fontSize: 10,
                                      fontWeight: FontWeight.w300)),
                            ],
                          ),
                        ),
                        Text(
                          '0',
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                );
  }
}