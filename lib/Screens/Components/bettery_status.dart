import 'package:flutter/material.dart';

import '../../constants.dart';


class BetteryStatus extends StatelessWidget {
  const BetteryStatus({
    Key? key,
    required this.constrains,
  }) : super(key: key);

  final BoxConstraints constrains;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "220 mi",
          style: Theme.of(context)
              .textTheme
              .headline3!
              .copyWith(color: Colors.white),
        ),
        Text(
          "62%",
          style: TextStyle(fontSize: 24),
        ),
        Spacer(),
        Text(
          "Charging".toUpperCase(),
          style: TextStyle(fontSize: 20),
        ),
        Text(
          "8 mi Remaining",
          style: TextStyle(fontSize: 20),
        ),
        SizedBox(height: constrains.maxWidth * 0.25),
        DefaultTextStyle(
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("23 min/hr"),
              Text("232 v"),
            ],
          ),
        ),
        SizedBox(height: defaultPadding),
      ],
    );
  }
}
