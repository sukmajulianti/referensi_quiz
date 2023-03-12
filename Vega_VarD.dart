import 'package:flutter/material.dart';


void main() {
 runApp(const MyApp());
}


class MyApp extends StatelessWidget {
 const MyApp({Key? key}) : super(key: key);


 @override
 Widget build(BuildContext context) {
   return MaterialApp(
     title: 'Hello App',
     home: Scaffold(
       appBar: AppBar(
         title: const Text('Tektok'),
       ),
       body: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.start,
           children: [
             //gambar dan @userid
             Center(
                 child: Column(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: [
                   Container(
                       padding: const EdgeInsets.all(10),
                       child: Image.network(
                         'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                         width: 70,
                       )),
                   const Text("@natgeo"),
                 ])),
             Container(
                 padding: const EdgeInsets.all(25),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     Column(children: const [Text("24"), Text("Following")]),
                     Column(children: const [Text("1.7M"), Text("Followers")]),
                     Column(children: const [Text("8.7M"), Text("Likes")])
                   ],
                 )),
             Row(mainAxisAlignment: MainAxisAlignment.center, children: [
               ElevatedButton(
                   onPressed: () => {}, child: const Text("Message")),
               IconButton(
                 icon: const Icon(Icons.account_box_outlined),
                 onPressed: () => {},
               ),
               IconButton(
                 icon: const Icon(Icons.account_box_outlined),
                 onPressed: () => {},
               ),
               IconButton(
                 icon: const Icon(Icons.account_box_outlined),
                 onPressed: () => {},
               ),
             ]),
           ],
         ),
       ),
     ),
   );
 }
}
