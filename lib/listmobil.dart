import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class listmobil extends StatefulWidget {
  const listmobil({Key? key}) : super(key: key);

  @override
  State<listmobil> createState() => _listmobilState();
}

class _listmobilState extends State<listmobil> {
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
          style: TextStyle(fontSize: 22),
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
                  Navigator.of(context).pushNamed("/modeltoyota");
                },
                child: Text(
                  "TOYOTA",
                  style: TextStyle(fontSize: 22, color: Colors.white),
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
              Navigator.of(context).pushNamed("/modelhonda");
            },
            child: Text(
              "HONDA",
              style: TextStyle(fontSize: 22, color: Colors.white),
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
              Navigator.of(context).pushNamed("/modeldaihatsu");
            },
            child: Text(
              "DAIHATSU",
              style: TextStyle(fontSize: 22, color: Colors.white),
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
              Navigator.of(context).pushNamed("/modelmitsubishi");
            },
            child: Text(
              "MITSUBISHI",
              style: TextStyle(fontSize: 22, color: Colors.white),
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
              Navigator.of(context).pushNamed("/modelsuzuki");
            },
            child: Text(
              "SUZUKI",
              style: TextStyle(fontSize: 22, color: Colors.white),
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
              Navigator.of(context).pushNamed("/modelnissan");
            },
            child: Text(
              "NISSAN",
              style: TextStyle(fontSize: 22, color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}
