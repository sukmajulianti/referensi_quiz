import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: 'Hello App',
     home: Scaffold(
       appBar: AppBar(
         title: const Text('Tuiter'),
       ),
       body: Center(
         child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
           Stack(children: [
             Column(children: [
               Container(
                 width: double.infinity,
                 decoration: BoxDecoration(border: Border.all()),
                 padding: const EdgeInsets.all(2),
                 child: Image.network(
                     'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                     height: 200,
                     fit: BoxFit.fitWidth),
               ),
               Container(
                   padding: const EdgeInsets.only(top: 2, right: 10),
                   child: Align(
                       alignment: Alignment.centerRight,
                       child: ElevatedButton(
                           onPressed: () {}, child: const Text("Follow")))),
             ]),
             Container(
               width: 80,
               padding: const EdgeInsets.only(top: 175, left: 10),
               child: Container(
                   decoration: BoxDecoration(
                       border: Border.all(width: 2, color: Colors.red)),
                   child: Image.network(
                     'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                     width: 90,
                   )),
             ),
           ]),
           Container(
               padding: const EdgeInsets.all(14),
               child: const Align(
                   alignment: Alignment.centerLeft,
                   child: Text("UPI Official"))),
         ]),
       ),
     ),
   );
 }
}