import 'package:elred_assignmnet/utils/constants.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key, });

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text('Change Design'),
        ),
        body: LayoutBuilder(
          builder: (context, constraints) {
            return Container(
              padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 12.0),
              child: Column(
                children: [
                  // Text('MinH:${constraints.minHeight}'),
                  // Text('MaxH:${constraints.maxHeight}'),
                  // Text('MinW:${constraints.minWidth}'),
                  // Text('MaxW:${constraints.maxWidth}'),
                  Container(
                    width: constraints.maxWidth,
                    padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                    decoration: const BoxDecoration(
                      color: cardBg,
                      borderRadius: BorderRadius.all(Radius.circular(12.0)),
                    ),
                    child: const Text('Upload Picture', textAlign: TextAlign.center,),
                  ),
                ],
              ),
            );
          }
        ),
      ),
    );
  }
}
