import 'package:flutter/material.dart'; // im down arrow enter , pa enter , fl enter, ma enter

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  int number = 1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Test'), // text , icon, image , circle avatar, ...etc
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.print),
          ),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.play_arrow)),
          ],
          backgroundColor: Colors.red,
        ),
      ),
    );
  }
}
