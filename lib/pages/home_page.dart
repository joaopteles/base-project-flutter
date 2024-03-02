import 'package:base_project_flutter/shared/res/app_resources.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});
  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Expanded(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              width: context.resources.spacing.xl,
              child: ColoredBox(
                color: Theme.of(context).colorScheme.primary,
                child: Column(children: [
                  IconButton(
                    onPressed: _incrementCounter,
                    icon: const Icon(
                      Icons.dashboard,
                    ),
                  )
                ]),
              ),
            ),
            Expanded(
              child: Center(
                child: Text(
                  '$_counter',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        child: const Icon(Icons.add),
      ),
    );
  }
}
