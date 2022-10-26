import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ModelHonda extends StatefulWidget {
  const ModelHonda({Key? key}) : super(key: key);

  @override
  State<ModelHonda> createState() => _ModelHondaState();
}

class _ModelHondaState extends State<ModelHonda> {
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
                  "Civic",
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
              "CR-V",
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
              "HRV",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}
