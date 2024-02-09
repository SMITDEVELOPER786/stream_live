import 'package:flutter/material.dart';

import 'widget/Invitaion_code_bottom_sheet_widget.dart';
import 'widget/Invitaion_show_bottom_sheet_widget.dart';
import 'widget/bottom_card_widget.dart';
import 'widget/invitation_widget.dart';
import 'widget/top_invitation_card_widget.dart';


class InvitationView extends StatelessWidget {
  const InvitationView({Key? key}) : super(key: key);

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
                Icon(
                  Icons.arrow_back_ios_new,
                  color: Colors.white,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * .35,
                ),
                Text(
                  'My chat cards',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          TopInvitationCardWidget(),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 29, 29, 29),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(width: 1, color: Colors.white)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Your exclusive referral code ',
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 0, 0, 0),
                      borderRadius: BorderRadius.circular(5)),
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'sdsdfsdfsdfsdfdsfsdfsdfsdfsdf',
                        style: TextStyle(color: Colors.white),
                      ),
                      Icon(
                        Icons.copy,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Copy this code above to invite your friends ',
                  style: TextStyle(
                      color: Color.fromARGB(255, 233, 176, 52), fontSize: 10),
                ),
                SizedBox(
                  height: 20,
                ),
                InvitationWidget(
                    title: 'Invite friend',
                    colorname: Color.fromARGB(255, 233, 176, 52),
                    ontap: () {
                      showModalBottomSheet(
                        context: context,
                        builder: (BuildContext context) {
                          return InvitationBottomSheet();
                        },
                      );
                      print('derer');
                    }),
                InvitationWidget(
                    title: 'Enter Invitation Code',
                    colorname: Color.fromARGB(255, 44, 170, 232),
                    ontap: () {
                      showModalBottomSheet(
                        context: context,
                        builder: (BuildContext context) {
                          return InvitationCodeBottomSheet();
                        },
                      );
                      print('derer');
                    })
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            // padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(width: 1, color: Colors.white)),
            child: Column(
              children: [
                BottomCardWidget(
                    title: 'Accumulation',
                    subtitle: '(Divided into 0 diamond tody)',
                    trailing: '0'),
                BottomCardWidget(
                    title: 'Number of ivited persons',
                    subtitle: "you're invited today 0 person today",
                    trailing: '0'),
              ],
            ),
          )
        ],
      ),
    );
  }

  void _showOpenBottomSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Container(
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'This is an open bottom sheet!',
                style: TextStyle(fontSize: 18.0),
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Close Bottom Sheet'),
              ),
            ],
          ),
        );
      },
    );
  }
}
