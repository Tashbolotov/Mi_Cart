import 'package:flutter/material.dart';

class MiCartPage extends StatelessWidget {
  const MiCartPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color.fromRGBO(255, 255, 255, 1),
          title: const Text(
            'Тапшырма -04 ',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.w800, fontSize: 22),
          ),
          centerTitle: true),
      backgroundColor: const Color(0xff00695C),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/image/nnn.jpeg'),
            ),
            const Text(
              'Tashbolotov Elaman',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Sofia'),
            ),
            const Text(
              'Flutter DEVELOPER',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color(0xff5AA59C),
              ),
            ),
            const SizedBox(
              width: 270,
              child: Divider(
                height: 20,
                color: Colors.white,
              ),
            ),
            Container(
              height: 50,
              // width: 380,
              color: Colors.white,
              child: Row(
                children: const <Widget>[
                  SizedBox(
                    width: 25,
                  ),
                  Icon(
                    Icons.call,
                    color: Color(0xff00897B),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    ' +79 516 787 865',
                    style: TextStyle(color: Color(0xff00897B), fontSize: 20),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              // width: 380,
              color: Colors.white,
              child: Row(
                children: const <Widget>[
                  SizedBox(
                    width: 25,
                  ),
                  Icon(
                    Icons.email,
                    color: Color(0xff00897B),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    ' tashbolotovelaman@gmail.com',
                    style: TextStyle(color: Color(0xff00897B), fontSize: 20),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
