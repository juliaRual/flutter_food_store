import 'package:flutter/material.dart';
import 'package:food_store/constants.dart';
import 'package:food_store/models/Product.dart';

import 'categorries.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      //Надпись ReallyFood с левого края
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: Text("Ready food",
              style: Theme.of(context)
                  .textTheme
                  .headline5
                  ?.copyWith(fontWeight: FontWeight.bold)),
        ),
        Categories(),
        Container(
          height: 180,
          width: 160,
          decoration: BoxDecoration(color: products[0].color),
        )
      ],
    );
  }
}
