import 'package:flutter/material.dart';

class calculator extends StatefulWidget {
  const calculator({Key? key}) : super(key: key);

  @override
  State<calculator> createState() => _calcState();
}

class _calcState extends State<calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CALCULATOR'),
        centerTitle: true,
      ),
      backgroundColor: Colors.orangeAccent,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(
                  fillColor: Colors.grey,
                  filled: true,
                  border: OutlineInputBorder()),
            ),
            Row(
              children: [
                Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('c'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.white)),
                    )),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('<-'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.white)),
                    )),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('+/-'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.white)),
                    )),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('/'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.white)),
                    )),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('7'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.white)),
                    )),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('8'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.white)),
                    )),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('9'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.white)),
                    )),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('*'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.white)),
                    )),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('6'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.white)),
                    )),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('5'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.white)),
                    )),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('4'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.white)),
                    )),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('-'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.white)),
                    )),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('3'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.white)),
                    )),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('2'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.white)),
                    )),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('1'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.white)),
                    )),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('+'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.white)),
                    )),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('%'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.white)),
                    )),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('0'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.white)),
                    )),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('.'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.white)),
                    )),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text('='),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.white)),
                    )),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
