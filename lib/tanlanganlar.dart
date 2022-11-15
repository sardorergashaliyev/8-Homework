import 'package:flutter/material.dart';

class MyFavoritePage extends StatelessWidget {
  const MyFavoritePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff14442A),
          leading: const Icon(Icons.menu),
          title: const Text(
            'Tanlanganlar',
            style: TextStyle(fontSize: 16, color: Color(0xffCCC9DC)),
          ),
        ),
        body: Container(
          padding: const EdgeInsets.symmetric(),
          color: const Color(0xffE1D8B9),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Container(
              margin: const EdgeInsets.only(top: 21, bottom: 20, left: 24),
              child: const Text(
                '“Lison ut-tayr”',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
              ),
            ),
            const Divider(
              thickness: 1,
              color: Color(0xff271D04),
            ),
            Container(
              margin: const EdgeInsets.only(top: 21, bottom: 20, left: 24),
              child: const Text(
                '“Birinchi maqolat (Imon haqida)”',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
              ),
            ),
            const Divider(
              thickness: 1,
              color: Color(0xff271D04),
            ),
            Container(
              margin: const EdgeInsets.only(top: 21, bottom: 20, left: 24),
              child: const Text(
                'Xayrat ul-abror',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
              ),
            ),
            const Divider(
              thickness: 1,
              color: Color(0xff271D04),
            ),
            Container(
              margin: const EdgeInsets.only(top: 21, bottom: 20, left: 24),
              child: const Text(
                'Uchinchi maqolat (Salotin bobida)',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
              ),
            ),
            const Divider(
              thickness: 1,
              color: Color(0xff271D04),
            ),
            Container(
              margin: const EdgeInsets.only(top: 21, bottom: 20, left: 24),
              child: const Text(
                'Layli va Majnun',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
              ),
            ),
            const Divider(
              thickness: 1,
              color: Color(0xff271D04),
            ),
          ]),
        ),
      ),
    );
  }
}
