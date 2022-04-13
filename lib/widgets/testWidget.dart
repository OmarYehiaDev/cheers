// ignore_for_file: file_names,prefer_const_constructors

import 'package:cheers/models/test.dart';
import 'package:flutter/material.dart';

class TestWidget extends StatelessWidget {
  final Test test;
  const TestWidget({
    Key? key,
    required this.test,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        color: Color.fromRGBO(18, 55, 100, 0.65),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                test.title,
                style: TextStyle(
                  color: Colors.yellow,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16.0,
                vertical: 8,
              ),
              child: Text(
                test.body * 2,
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.justify,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text(
                "RECOMMENDATION: Every ${test.id} weeks",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text(
                "TEST DURATION: ${test.reactions} min",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                style: ButtonStyle(
                  fixedSize: MaterialStateProperty.all(
                    Size.fromHeight(20),
                  ),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(
                          30,
                        ),
                        bottomLeft: Radius.circular(
                          30,
                        ),
                      ),
                      side: BorderSide(
                        color: Colors.yellowAccent,
                        width: 2,
                      ),
                    ),
                  ),
                  backgroundColor: MaterialStateProperty.all(
                    Colors.transparent,
                  ),
                  // foregroundColor: MaterialStateProperty.all(
                  //
                  // ),
                ),
                child: Text(
                  "Start the test",
                  style: TextStyle(
                    color: Colors.yellowAccent,
                    backgroundColor: Colors.transparent,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      backgroundColor: Colors.green,
                      content: Text("Started successfully"),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
