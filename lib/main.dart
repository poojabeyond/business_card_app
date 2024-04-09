import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                'https://images.pexels.com/photos/2310713/pexels-photo-2310713.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
              ),
              fit: BoxFit.cover)),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/my.jpg'),
              radius: 60.0,
            ),
            Text(
              'Pooja Beyond',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.white54,
                  fontFamily: 'SourceCodePro',
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  letterSpacing: 2.0),
            ),
            SizedBox(
              width: 300.0,
              height: 20.0,
              child: Divider(
                color: Colors.white30,
              ),
            ),
            Card(
              color: Colors.cyan,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  horizontalTitleGap: 20.0,
                  title: Text(
                    '+91 814 880 0934',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'SourceCodePro',
                        fontSize: 17.0),
                  )),
            ),
            Card(
              color: Colors.cyan,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  horizontalTitleGap: 20.0,
                  title: Text(
                    'pooja@beyondfinity.com',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'SourceCodePro',
                        fontSize: 17.0),
                  )),
            )
          ],
        ),
      ),
    ));
  }
}
  //   body: Container(
        // color: Colors.blueGrey,
        // height: 1000,
        // width: double.infinity,
        // child: Column(
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   crossAxisAlignment: CrossAxisAlignment.end,
        //   children: [
        //     Container(
        //       color: Colors.pinkAccent,
        //       height: 50,
        //       width: 50,
        //     ),
        //     Container(
        //       color: Color.fromRGBO(64, 70, 255, 1),
        //       height: 50,
        //       width: 50,
        //     ),
        //     Container(
        //       color: const Color.fromARGB(255, 115, 255, 64),
        //       height: 50,
        //       width: 50,
        //     ),
        //   ],
        // ),
        // child: Row(
        //   mainAxisAlignment: MainAxisAlignment.start,
        //   crossAxisAlignment: CrossAxisAlignment.stretch,
        //   children: [
        //     Container(
        //       color: Colors.red,
        //       height: 50,
        //       width: 50,
        //     ),
        //     Container(
        //       color: Colors.blue,
        //       height: 50,
        //       width: 50,
        //     ),
        //     Container(
        //       color: Colors.brown,
        //       height: 50,
        //       width: 50,
        //     ),
        //   ],
        // ),