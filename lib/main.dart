import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage("images/profile_pic.jpg"),
                  radius: 60.0,
                ),
                const Text(
                  "Chizaram ONUORAH",
                  style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: "ShadowsIntoLight"),
                ),
                Text(
                  "FLUTTER MOBILE APPLICATION DEVELOPER",
                  style: TextStyle(
                      color: Colors.teal[100],
                      letterSpacing: 1.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: "SourceCode"),
                ),
                const SizedBox(
                    height: 20,
                    width: 200.0,
                    child: Divider(
                      height: 3.0,
                      thickness: 2.0,
                      color: Colors.white,
                    )),
                Card(
                  elevation: 20.0,
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        const SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "+234 703 976 3108",
                          style: TextStyle(
                              fontFamily: "SourceCode",
                              fontSize: 18.0,
                              color: Colors.teal[900]),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 20.0,
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        const SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "zaras1520@gmail.com",
                          style: TextStyle(
                              fontFamily: "SourceCode",
                              fontSize: 18.0,
                              color: Colors.teal[900]),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
