import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    void addTx(BuildContext ctx) {
      showBottomSheet(
        context: context,
        builder: (_) {
          return const Card(
            child: Text("SHow Bottom Sheet"),
          );
        },
      );
    }

    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => addTx(context),
        child: const Icon(Icons.add),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [Text("data")],
        ),
      ),
    );
  }
}
