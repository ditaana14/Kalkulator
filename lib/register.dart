import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:kalkulator_pembelian_mobil/Login.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: content(),
    );
  }

  Widget content() {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 250,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.only(
                bottomRight: Radius.elliptical(80, 80),
              ),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Image.asset("assets/logo.png"),
                ),
                Text(
                  "Register",
                  style: TextStyle(fontSize: 35, color: Colors.white),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          inputStyle("Username", "ditaanafebriyanti@gmail.com"),
          inputStyle("Password", "abcd1234"),
          inputStyle("Confirm Password", "abcd1234"),
          inputStyle("Location", "Indonesia"),
          inputStyle("Identification Number", "089"),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 40,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: TextButton(
              onPressed: () {
                Navigator.of(context).pushNamed("/listmobil");
              },
              child: Text(
                "Register",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
