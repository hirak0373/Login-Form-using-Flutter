import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: (AppBar(
          title: Center(child: Text("LOGIN PAGE")),
        )),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Container(
                  width: 200,
                  child: TextField(
                    decoration: InputDecoration(labelText: "Enter UserName"),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 200,
                  child: TextField(
                    decoration: InputDecoration(labelText: "Enter Passward"),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                    ),
                    child: Text("Login"))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
// SingleChildScrollView(
//   child: Center(
//     child: Column(
//       children: [
//         // Text("login"),
//         Container(
//           height: 100,
//           width: 100,
//           color: Colors.purple,
//         ),
//         SizedBox(
//           height: 30,
//         ),
//         Container(
//           height: 100,
//           width: 100,
//           color: Colors.purple,
//         ),
//         SizedBox(
//           height: 30,
//         ),
//         Container(
//           height: 100,
//           width: 100,
//           color: Colors.purple,
//         ),
//         SizedBox(
//           height: 30,
//         ),
//         Container(
//           height: 100,
//           width: 100,
//           color: Colors.purple,
//         ),
//         SizedBox(
//           height: 30,
//         ),
//         Container(
//           height: 100,
//           width: 100,
//           color: Colors.purple,
//         ),
//         SizedBox(
//           height: 30,
//         ),
//         Container(
//           height: 100,
//           width: 100,
//           color: Colors.purple,
//         ),
//         SizedBox(
//           height: 30,
//         ),
//         Container(
//           height: 100,
//           width: 100,
//           color: Colors.purple,
//         ),
//         SizedBox(
//           height: 30,
//         )
//       ],
//     ),
//   ),
// ),
