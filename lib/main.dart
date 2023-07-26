import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('INFO'),
      ),
      body: Container(
        margin: const EdgeInsets.all(15),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Expanded(
                    child: TextField(
                  decoration: InputDecoration(hintText: 'First Name'),
                )),
                SizedBox(
                  width: 50,
                ),
                Expanded(
                    child: TextField(
                        decoration: InputDecoration(hintText: 'Last Name')))
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: TextField(
                  decoration: InputDecoration(hintText: 'First Name'),
                )),
                SizedBox(
                  width: 50,
                ),
                Expanded(
                    child: TextField(
                        decoration: InputDecoration(hintText: 'Last Name')))
              ],
            ),
            SizedBox(
              height: 25,
            ),
            TextField(
              decoration: InputDecoration(hintText: 'Bio'),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Expanded(
                    child: TextField(
                  decoration: InputDecoration(hintText: ' Year of Birth'),
                )),
                SizedBox(
                  width: 50,
                ),
                Expanded(
                    child: TextField(
                        decoration:
                            InputDecoration(hintText: ' Month of Birth')))
              ],
            )
          ],
        ),
      ),
      persistentFooterButtons: [
        Row( 

          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.red),
                ),
                child: const Text('Cancel')),
            ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.green)),
                child: const Text('Submit'))
          ],
        ),
      ],
    );
  }
}
