import 'package:flutter/material.dart';
import 'package:muhammad_zubair_s_application3/core/app_export.dart';

import '../invitation_view/invitation_view.dart';
class MyChatCardView extends StatefulWidget {
  const MyChatCardView({Key? key}) : super(key: key);

  @override
  State<MyChatCardView> createState() => _MyChatCardViewState();
}

class _MyChatCardViewState extends State<MyChatCardView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 50),
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Icon(Icons.arrow_back_ios_new,color: Colors.white,),
                SizedBox(
                  width: MediaQuery.of(context).size.width * .35,
                ),
                Text('My chat cards',style: TextStyle(color: Colors.white),),

              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.all(10),
            child: Card(
              color: Colors.amberAccent,
              child: Container(
                height: 150,
                width: double.infinity,
                padding: EdgeInsets.all(20),
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  
                  children: [
                  Text('chat cards'),
          
                  Container(
                    height: 65,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                      Text('X',style: TextStyle(color: Colors.white,fontSize: 20)),
                      Text('0',style: TextStyle(color: Colors.white, fontSize: 50,fontWeight: FontWeight.w200),),
                    ],),
                  )
                  
                ],),
              )
            ),
          ),
          Spacer(),

          Image(image: NetworkImage('https://i.postimg.cc/8CnvrjrF/Group-1000004221-1.png')),
          Spacer(),
          Container(
            height: 50,
            width: MediaQuery.of(context).size.width*.90,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              gradient: LinearGradient(colors: [
                Colors.amberAccent,
                Colors.amberAccent,
                Color.fromARGB(255, 128, 108, 37),
              ])
            ),
            child: GestureDetector(
              onTap: (){
                Get.lazyPut(() => InvitationView());
                Get.to(() => InvitationView());

              },
              child: Center(child: Text('Invite friends'))),
          ),
          Spacer(),

        ],
      ),
    );
  }
}