import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ModelNissan extends StatefulWidget {
  const ModelNissan({Key? key}) : super(key: key);

  @override
  State<ModelNissan> createState() => _ModelNissanState();
}

class _ModelNissanState extends State<ModelNissan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: content(),
    );
  }

  Widget content() {
    return Column(
      children: [
        SizedBox(
          height: 30,
        ),
        Text(
          "List Mobil",
          style: TextStyle(fontSize: 20),
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.grey,
              ),
              height: 80,
              width: 300,
              child: TextButton(
                onPressed: () {
                  Navigator.of(context).pushNamed("/homescreen");
                },
                child: Text(
                  "Magnite",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.grey,
          ),
          height: 80,
          width: 300,
          child: TextButton(
            onPressed: () {
              Navigator.of(context).pushNamed("/homescreen");
            },
            child: Text(
              "Kicks",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.grey,
          ),
          height: 80,
          width: 300,
          child: TextButton(
            onPressed: () {
              Navigator.of(context).pushNamed("/homescreen");
            },
            child: Text(
              "Livina",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}
