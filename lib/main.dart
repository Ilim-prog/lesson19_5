import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'FLUTTER',
        ),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.blueGrey,
        width: 450,
        height: 700,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              height: 110,
              width: 110,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.green, Colors.white, Colors.yellow],
                ),
                color: Colors.black,
                shape: BoxShape.circle,
              ),
              child: const Text(
                '1',
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 50,
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 110,
              width: 110,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.black, Colors.white, Colors.lightGreen],
                ),
                color: Colors.black,
                shape: BoxShape.circle,
              ),
              child: const Text(
                '2',
                style: TextStyle(
                  color: Colors.orange,
                  fontSize: 60,
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 110,
              width: 110,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.blue, Colors.white, Colors.brown],
                ),
                color: Colors.black,
                shape: BoxShape.circle,
              ),
              child: const Text(
                '3',
                style: TextStyle(
                  color: Colors.lightGreen,
                  fontSize: 70,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// class Mycapp extends StatefulWidget {
//   const Mycapp({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return 
//   }
// }


// Scaffold(
//       body: Container(
//         width: 300,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               width: 50,
//               height: 50,
//               color: Colors.red,
//             ),
//             Container(
//               width: 50,
//               height: 50,
//               color: Colors.yellow,
//             ),
//           ],
//         ),
//       ),
//     );