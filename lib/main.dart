// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import

import 'package:flutter/material.dart';
import 'package:mobil_w14/screen1.dart';
import 'package:mobil_w14/screen2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mobil Hafta 12',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //--------------
  //--------------
  //-------------- Değişkenler bu kısımda tanımlanacak.
  //--------------
  //--------------
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text("Mobil Hafta 12"),
        ),
        body:
            //--------------Kodları aşağıya yazınız.
            Column()
        //--------------Kodları yukarıya yazınız.
        );
  }
}



/*


Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
ElevatedButton(
onPressed: () {
Navigator.push(
context,
MaterialPageRoute(
builder: (context) => Screen1(gelenBilgi: "gidenBilgi1"),
),
);
},
child: Text('Screen 1 AÇ'),
),
ElevatedButton(
onPressed: () {
Navigator.push(
context,
MaterialPageRoute(
builder: (context) => Screen2(gelenBilgi: "gidenBilgi1"),
),
);
},
child: Text('Screen 2 AÇ'),
),
],
)


*/