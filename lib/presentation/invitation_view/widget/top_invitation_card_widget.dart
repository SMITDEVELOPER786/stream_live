import 'package:flutter/material.dart';
class TopInvitationCardWidget extends StatelessWidget {
  const TopInvitationCardWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: EdgeInsets.all(5),
          child: Card(
              color: Color.fromARGB(255, 233, 176, 52),
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                height: 100,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 50,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            '0',
                            style: TextStyle(
                                color: Colors.white, fontSize: 40),
                          ),
                          Text('referrals',
                              style: TextStyle(fontSize: 15)),
                        ],
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.wallet,
                      size: 60,
                    ),
                  ],
                ),
              )),
        ),
        Positioned(
            right: 0,
            top: 0,
            child: Image.network(
              
                'https://s3-alpha-sig.figma.com/img/2fc1/400f/8b92780cd52a1e26c5dad4d44ab0a4e8?Expires=1707696000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=NUPSx~7lhU2aZUhprMS7fdhD7wsg06VTY-urVCWOZSQaq4ujnpKvQQpBKg2VxVtAmb2Ka9oIqAuiM1be-xt0I0ywoM7sbCWKvvXRXxnavH5z2g2ENIdpTgJMaxVvZ12fxs3tkdt6z5voNtWgZ3oNyBsk2d5W5Fo~vtsX2xbHO0wymduVKk8iptHXJqF7mWB1dCYigcCMvB1zMd6biJ7cB1yHdYWW8e~9xhMApaSDqIGqrt2U-zgRh9b1~QddJMbnoBxZutXc7xWYrI15ufwqW~utVzXkl3OX5WyuoufMxVVbFrFL6ehBbZt4lc2WusF78PGijFZRpWxQV0WR3uIUWg__',
                  width: 60,
                height: 60,
                )),
      ],
    );
  }
}
