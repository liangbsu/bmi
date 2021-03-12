import 'package:flutter/material.dart';
import '../constants.dart';

class CardChild extends StatelessWidget {
  CardChild(this.iconCard, this.textCard);

  final IconData iconCard;
  final String textCard;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconCard,
          size: 80.0,
        ),
        SizedBox(height: 15.0),
        Text(
          textCard,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
