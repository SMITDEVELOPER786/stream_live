import 'package:flutter/material.dart';

class InvitationBottomSheet extends StatelessWidget {
  const InvitationBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      color: Colors.black,
      padding: EdgeInsets.all(30.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisSize: MainAxisSize.min,
        children: [
          // Text(
          //   'This is an open bottom sheet!',
          //   style: TextStyle(fontSize: 18.0),
          // ),
          Center(
            child: Container(
              width: MediaQuery.of(context).size.width * .8,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(''),
                  Text(
                    'Share to',
                    style: TextStyle(color: Colors.white),
                  ),
                  IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.close,
                        color: Colors.white,
                      ))
                ],
              ),
            ),
          ),
          // Spacer(),
          Center(
            child: Container(
              width: MediaQuery.of(context).size.width * .8,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'assets/images/facebook.png',
                    width: 40,
                    height: 40,
                  ),
                  Image.asset(
                    'assets/images/whatapp.png',
                    width: 40,
                    height: 40,
                  ),
                  Image.asset(
                    'assets/images/instagram.png',
                    width: 40,
                    height: 40,
                  ),
                  Image.asset(
                    'assets/images/messager.png',
                    width: 40,
                    height: 40,
                  ),
                  Image.asset(
                    'assets/images/twitter.png',
                    width: 40,
                    height: 40,
                  ),
                ],
              ),
            ),
          ),
          // SizedBox(height: 16.0),
          // ElevatedButton(
          //   onPressed: () {
          //     Navigator.pop(context);
          //   },
          //   child: Text('Close Bottom Sheet'),
          // ),
        ],
      ),
    );
  }
}
