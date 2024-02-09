import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/presentation/tabs.dart';

class family_rank extends StatefulWidget {
  const family_rank({Key});

  @override
  State<family_rank> createState() => _family_rankState();
}

class _family_rankState extends State<family_rank> {
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Family", style: TextStyle(color: Colors.white)),
          centerTitle: true,
          leading: IconButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => tabs()));
              },
              icon: Icon(Icons.arrow_back_ios, color: Colors.white)),
          elevation: 0,
          backgroundColor: Colors.black,
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.search, color: Colors.yellow))
          ],
        ),
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(children: [
            SizedBox(
              height: 20,
            ),
            Center(
                child: CircleAvatar(
              backgroundImage: AssetImage("assets/images/image1.jpg"),
              radius: 30,
            )),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.4,
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 10,
                      backgroundImage: AssetImage("assets/images/dlf 1.jpg"),
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
                  border: Border.all(color: Colors.orange, width: 2),
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 49, 29, 22),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  Text(
                    "Level 10",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.4,
                    height: 15,
                    decoration: BoxDecoration(
                        // color: Color.fromARGB(255, 49, 29, 22),
                        color: Colors.brown,
                        borderRadius: BorderRadius.circular(20)),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.5,
                      height: 15,
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 90),
                        child: Text(
                          "3.8M",
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 90),
                  Text(
                    "Max",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    "Family announcement",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 90,
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 49, 29, 22),
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    "Family members",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
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
                                backgroundImage: AssetImage("assets/images/dlf 1.jpg"),
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
                                border:
                                    Border.all(color: Colors.yellow, width: 2),
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
                      child: CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage("assets/images/Member.jpg"),
                      ),
                    ),
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
                                backgroundImage: AssetImage("assets/images/dlf 1.jpg"),
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
                                border:
                                    Border.all(color: Colors.yellow, width: 2),
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
                      child: CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage("assets/images/Member.jpg"),
                      ),
                    ),
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
                                backgroundImage: AssetImage("assets/images/dlf 1.jpg"),
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
                                border:
                                    Border.all(color: Colors.yellow, width: 2),
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
                      child: CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage("assets/images/Member.jpg"),
                      ),
                    ),
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
                                backgroundImage: AssetImage("assets/images/dlf 1.jpg"),
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
                                border:
                                    Border.all(color: Colors.yellow, width: 2),
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
                      child: CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage("assets/images/Member.jpg"),
                      ),
                    ),
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
                                backgroundImage: AssetImage("assets/images/dlf 1.jpg"),
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
                                border:
                                    Border.all(color: Colors.yellow, width: 2),
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
                      child: CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage("assets/images/Member.jpg"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Center(
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.4,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          border: Border.all(color: Colors.yellow, width: 1),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/images/Treasure Chest.jpg"),
                            ),
                            Column(
                              children: [
                                Text(
                                  "Room",
                                  style: TextStyle(color: Colors.yellow),
                                ),
                                Text(
                                  "You're 20th in position",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return Theme(
                            
                                data: ThemeData(
                                    dialogBackgroundColor: Colors.black),
                                child: AlertDialog(
                                  title: Row(
                                    children: [
                                      Text(
                                        "Create a new agency",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      // Spacer(),
                                      IconButton(
                                          onPressed: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: ((context) =>
                                                        family_rank())));
                                          },
                                          icon: Icon(
                                            Icons.close,
                                            color: Colors.white,
                                          ))
                                    ],
                                  ),
                                  content: TextField(
                                    decoration: InputDecoration(
                                        fillColor: Colors.brown,
                                        hintText: "Enter your agency nickname",
                                        hintStyle:
                                            TextStyle(color: Colors.white),
                                        border: OutlineInputBorder()),
                                  ),
                                  actions: [
                                    Center(
                                      child: ElevatedButton(
                                          onPressed: () {},
                                          style: ElevatedButton.styleFrom(
                                              backgroundColor:
                                                  Colors.amber[400]),
                                          child: Text(
                                            "Create agency",
                                            style:
                                                TextStyle(color: Colors.white),
                                          )),
                                    )
                                  ],
                                ));
                          });
                    },
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.4,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            border: Border.all(color: Colors.yellow, width: 1),
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                          child: Text(
                            "Apply for agency",
                            style: TextStyle(color: Colors.yellow),
                          ),
                        )),
                  ),
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}