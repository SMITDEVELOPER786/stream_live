import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/presentation/current_rank.dart';


class tabs extends StatefulWidget {
  const tabs({Key? key});

  @override
  State<tabs> createState() => _tabsState();
}

class _tabsState extends State<tabs> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: Text("Family", style: TextStyle(color: Colors.white)),
            centerTitle: true,
            leading: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_back_ios, color: Colors.white)),
            elevation: 0,
            backgroundColor: Colors.black,
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.search, color: Colors.yellow))
            ],
          ),
          body: DefaultTabController(
            length: 2,
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 80,
                  color: Colors.black,
                  child: TabBar(tabs: [
                    Tab(
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/tab.jpg"),
                              fit: BoxFit.cover),
                        ),
                        child: Align(
                          alignment: Alignment.center,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top:8.0),
                                child: Text(
                                  "Current ranking",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Text(
                                "24hr: 30 Mins",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 10),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Tab(
                      child: Container(
                        height: 60,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/tab.jpg"),
                              fit: BoxFit.cover),
                        ),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            "Previous ranking",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    )
                  ]),
                ),
                Expanded(
                    child:
                        TabBarView(children: [current_rank(), current_rank()]))
              ],
            ),
          )),
    );
  }
}
