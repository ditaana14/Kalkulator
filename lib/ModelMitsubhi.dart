import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ModelMitsubishi extends StatefulWidget {
  const ModelMitsubishi({Key? key}) : super(key: key);

  @override
  State<ModelMitsubishi> createState() => _ModelMitsubishiState();
}

class _ModelMitsubishiState extends State<ModelMitsubishi> {
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
                  "Pajero",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 21,
        ),
        Container(
          decoration: BoxDecoration(color: Colors.grey),
          height: 80,
          width: 300,
          child: TextButton(
            onPressed: () {
              Navigator.of(context).pushNamed("/homescreen");
            },
            child: Text(
              "Xpander",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ),
        SizedBox(
          height: 20,
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
              "Outlander",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}
