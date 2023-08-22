import 'package:flutter/material.dart';

class W1 extends StatelessWidget {
  const W1({super.key});
  //color: Theme.of(context).primaryColor,
  // color: Theme.of(context).colorScheme.inversePrimary,
  // container margin: const EdgeInsets.all(10),
  // container padding: const EdgeInsets.all(10),
  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          '0',
          key: Key('W1Value'),
        ),
        IconButton(onPressed: null, icon: Icon(Icons.add), key: Key('W1Add')),
        IconButton(onPressed: null, icon: Icon(Icons.remove), key: Key('W1Sub'))
      ],
    );
  }
}
