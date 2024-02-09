import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/presentation/family_rank.dart';


class current_rank extends StatefulWidget {
  const current_rank({Key? key});

  @override
  State<current_rank> createState() => _current_rankState();
}

class _current_rankState extends State<current_rank> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.black,
          body: SingleChildScrollView(
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 231, 139, 11),
                      border: Border.all(color: Colors.yellow),
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/images/image1.jpg"),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.4,
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage("assets/images/dlf 1.jpg"),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Text(
                                      "Courtney Family",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.orange, width: 2),
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.brown),
                            ),
                          ),
                          Text(
                            "Courtney Henry",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Text(
                            "Contribute: 44M",
                            style: TextStyle(color: Colors.yellow),
                          )
                        ],
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 10,
                              backgroundImage: AssetImage("assets/images/Member.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text(
                                "126",
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 86, 84, 84),
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/images/image1.jpg"),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.4,
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage("assets/images/dlf 1.jpg"),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Text(
                                      "Witney Family",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.grey, width: 2),
                                  borderRadius: BorderRadius.circular(10),
                                  color:
                                      const Color.fromARGB(255, 117, 111, 111)),
                            ),
                          ),
                          Text(
                            "Courtney Henry",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Text(
                            "Contribute: 44M",
                            style: TextStyle(color: Colors.yellow),
                          )
                        ],
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 10,
                              backgroundImage: AssetImage("assets/images/Member.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text(
                                "126",
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 78, 28, 25),
                      border: Border.all(color: Colors.orange),
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/images/image1.jpg"),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.4,
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage("assets/images/dlf 1.jpg"),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Text(
                                      "Bard Family",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.orange, width: 2),
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color.fromARGB(255, 59, 24, 22)),
                            ),
                          ),
                          Text(
                            "Courtney Henry",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Text(
                            "Contribute: 44M",
                            style: TextStyle(color: Colors.yellow),
                          )
                        ],
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 10,
                              backgroundImage: AssetImage("assets/images/Member.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text(
                                "300",
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 49, 26, 25),
                      border: Border.all(color: Colors.orange),
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/images/image1.jpg"),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.4,
                              child: Row(children: [
                                CircleAvatar(
                                  radius: 10,
                                  backgroundImage:
                                      AssetImage("assets/images/dlf 1.jpg"),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text(
                                    "Witney Family",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                )
                              ]),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.yellow, width: 2),
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color.fromARGB(255, 59, 24, 22)),
                            ),
                          ),
                          Text(
                            "Courtney Henry",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Text(
                            "Contribute: 44M",
                            style: TextStyle(color: Colors.yellow),
                          )
                        ],
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 10,
                              backgroundImage: AssetImage("assets/images/Member.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text(
                                "126",
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 49, 26, 25),
                      border: Border.all(color: Colors.orange),
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/images/image1.jpg"),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.4,
                              child: Row(children: [
                                CircleAvatar(
                                  radius: 10,
                                  backgroundImage:
                                      AssetImage("assets/images/dlf 1.jpg"),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text(
                                    "Witney Family",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                )
                              ]),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.yellow, width: 2),
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color.fromARGB(255, 59, 24, 22)),
                            ),
                          ),
                          Text(
                            "Courtney Henry",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Text(
                            "Contribute: 44M",
                            style: TextStyle(color: Colors.yellow),
                          )
                        ],
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 10,
                              backgroundImage: AssetImage("assets/images/Member.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text(
                                "126",
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 49, 26, 25),
                      border: Border.all(color: Colors.orange),
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/images/image1.jpg"),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.4,
                              child: Row(children: [
                                CircleAvatar(
                                  radius: 10,
                                  backgroundImage:
                                      AssetImage("assets/images/dlf 1.jpg"),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text(
                                    "Witney Family",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                )
                              ]),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.yellow, width: 2),
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color.fromARGB(255, 59, 24, 22)),
                            ),
                          ),
                          Text(
                            "Courtney Henry",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Text(
                            "Contribute: 44M",
                            style: TextStyle(color: Colors.yellow),
                          )
                        ],
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 10,
                              backgroundImage: AssetImage("assets/images/Member.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text(
                                "126",
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 49, 26, 25),
                      border: Border.all(color: Colors.orange),
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/images/image1.jpg"),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.4,
                              child: Row(children: [
                                CircleAvatar(
                                  radius: 10,
                                  backgroundImage:
                                      AssetImage("assets/images/dlf 1.jpg"),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text(
                                    "Witney Family",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                )
                              ]),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.yellow, width: 2),
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color.fromARGB(255, 59, 24, 22)),
                            ),
                          ),
                          Text(
                            "Courtney Henry",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Text(
                            "Contribute: 44M",
                            style: TextStyle(color: Colors.yellow),
                          )
                        ],
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 10,
                              backgroundImage: AssetImage("assets/images/Member.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text(
                                "126",
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                  child: Row(children: [
                TextButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            backgroundColor:
                                const Color.fromARGB(255, 44, 25, 18),
                            content: Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "Family ranking",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Spacer(),
                                    Text(
                                      "Reward",
                                      style: TextStyle(color: Colors.white),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "1",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Spacer(),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundImage: AssetImage(
                                              "assets/images/im-Photoroom.jpg"),
                                        ),
                                        Text(
                                          "VIP Badge",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundImage: AssetImage(
                                              "assets/images/Group (4)-Photoroom.jpg"),
                                        ),
                                        Text(
                                          "Frame",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "2",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Spacer(),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundImage: AssetImage(
                                              "assets/images/Group (4)-Photoroom.jpg"),
                                        ),
                                        Text(
                                          "Frame",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundImage: AssetImage(
                                              "assets/images/im-Photoroom.jpg"),
                                        ),
                                        Text(
                                          "VIP Badge",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundImage: AssetImage(
                                              "assets/images/Group (4)-Photoroom.jpg"),
                                        ),
                                        Text(
                                          "Frame",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "3",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Spacer(),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundImage: AssetImage(
                                              "assets/images/im-Photoroom.jpg"),
                                        ),
                                        Text(
                                          "VIP Badge",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundImage: AssetImage(
                                              "assets/images/Group (4)-Photoroom.jpg"),
                                        ),
                                        Text(
                                          "Frame",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "4",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Spacer(),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundImage: AssetImage(
                                              "assets/images/Group (4)-Photoroom.jpg"),
                                        ),
                                        Text(
                                          "Frame",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundImage: AssetImage(
                                              "assets/images/im-Photoroom.jpg"),
                                        ),
                                        Text(
                                          "VIP Badge",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundImage: AssetImage(
                                              "assets/images/Group (4)-Photoroom.jpg"),
                                        ),
                                        Text(
                                          "Frame",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "5-7",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Spacer(),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundImage: AssetImage(
                                              "assets/images/im-Photoroom.jpg"),
                                        ),
                                        Text(
                                          "VIP Badge",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundImage: AssetImage(
                                              "assets/images/Group (4)-Photoroom.jpg"),
                                        ),
                                        Text(
                                          "Frame",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          );
                        });
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.4,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 73, 43, 7),
                        border: Border.all(color: Colors.yellow, width: 2),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/Treasure Chest.jpg"),
                          ),
                          Text(
                            "Reward",
                            style: TextStyle(color: Colors.yellow),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => family_rank())));
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.4,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        border: Border.all(color: Colors.yellow, width: 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/images/Laurel Wreath.jpg"),
                        ),
                        Column(
                          children: [
                            Text(
                              "Family Ranking",
                              style: TextStyle(color: Colors.yellow),
                            ),
                            Text(
                              "You're 20th in position",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 10),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ]))
            ]),
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.yellow,
            onPressed: () {},
            child: Icon(
              Icons.add,
              color: Colors.black,
            ),
          ),
        ));
  }
}
