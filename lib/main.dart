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
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            title: const Text(
              "Upskill Gujranwala",
              style: TextStyle(color: Colors.white),
            ),
            centerTitle: true,
            backgroundColor: Colors.black,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 170,
                    height: 170,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.black87, width: 2)),
                    child: const Center(
                        child: Text(
                      "1",
                      style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
                    )),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 170,
                    height: 170,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.black87, width: 2)),
                    child: const Center(
                        child: Text(
                      "2",
                      style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
                    )),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 170,
                    height: 170,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.black87, width: 2)),
                    child: const Center(
                        child: Text(
                      "3",
                      style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
                    )),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 170,
                    height: 170,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.black87, width: 2)),
                    child: const Center(
                        child: Text(
                      "4",
                      style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
                    )),
                  )
                ],
              ),
            ],
          ),
          bottomNavigationBar: BottomAppBar(
            height: 60,
            color: Colors.black,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: const Icon(
                    Icons.call,
                    color: Colors.white,
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: const Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: const Icon(
                    Icons.line_weight,
                    color: Colors.white,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
