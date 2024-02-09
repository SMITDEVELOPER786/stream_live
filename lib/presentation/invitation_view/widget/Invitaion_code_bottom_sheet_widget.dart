import 'package:flutter/material.dart';

class InvitationCodeBottomSheet extends StatelessWidget {
  const InvitationCodeBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 200,
      color: Colors.black,
      padding: EdgeInsets.all(30.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'This is an open bottom sheet!',
            style: TextStyle(fontSize: 10.0, color: Color(0xff735E79)),
          ),
          SizedBox(height: 16.0),
          Container(
            width: MediaQuery.of(context).size.width * .9,
            height: 50,
            child: TextField(
              style: TextStyle(color: Color(0xff735E79), fontSize: 14),
              decoration: InputDecoration(
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  hintText: 'Please enter invitation Code',
                  // labelStyle: TextStyle(color: Color(0xff735E79), fontSize: 14),
                  hintStyle: TextStyle(color: Color(0xff735E79), fontSize: 14),
                  // col
                  border: OutlineInputBorder(
                      borderSide: BorderSide(
                    width: 1,
                    color: Color(0xff735E79),
                  ))),
            ),
          ),
          SizedBox(height: 16.0),
          Container(
            width: MediaQuery.of(context).size.width * .5,
            height: 50,
            decoration: BoxDecoration(
                color: Color(0Xff008080),
                borderRadius: BorderRadius.circular(10)),
            child: Center(
                child: Text(
              'confrim code ',
              style: TextStyle(color: Colors.white, fontSize: 14),
            )),
          ),
        ],
      ),
    );
  }
}
