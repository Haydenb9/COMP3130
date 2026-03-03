import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Screen6(),
    );
  }
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Padding(
        padding: const EdgeInsets.only(top: 2, left: 2),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "BingeFlix",
              style: TextStyle(
                color: Colors.red,
                fontSize: 48,
                fontWeight: FontWeight.w900,
                decoration: TextDecoration.none,
              ),
            ),

            Container(height: 10, width: 260, color: Colors.yellow),
          ],
        ),
      ),
    );
  }
}

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 16, left: 2),
        child: Text("BingeFlix", style: TextStyle(fontSize: 16)),
      ),
    );
  }
}

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [const Text("BingeFlix"), const SizedBox(height: 20)],
        ),
      ),
    );
  }
}

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.teal,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [const Text("BingeFlix"), const SizedBox(height: 20)],
          ),
        ),
      ),
    );
  }
}

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.teal,
        child: const Center(
          child: Text(
            "BINGEFLIX",
            style: TextStyle(
              fontSize: 80,
              color: Colors.black,
              fontFamily: 'BebasNeue',
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}

class Screen6 extends StatelessWidget {
  const Screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "BINGEWORTHY TV SHOWS",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontFamily: 'BebasNeue',
            fontSize: 30,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 159, 159, 159),
        elevation: 0,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.teal,
        child: const Center(
          child: Text(
            "BINGEFLIX",
            style: TextStyle(
              fontSize: 80,
              color: Colors.black,
              fontFamily: 'BebasNeue',
            ),
          ),
        ),
      ),
    );
  }
}