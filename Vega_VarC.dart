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
         title: const Text('Penuhi Lindungi'),
       ),
       body: Center(
         child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
           //baris pertama
           Container(
               decoration: const BoxDecoration(
                 //border: Border.all(),
                 color: Colors.blue,
               ),
               padding: const EdgeInsets.all(10),
               //kolom dua teks di kiri atas
               child: Column(children: [
                 //kiri teks, kanan image
                 Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: const [
                             Text(
                               "Entering a public space?",
                               style: TextStyle(
                                   fontSize: 20,
                                   fontWeight: FontWeight.bold,
                                   color: Colors.white),
                             ),
                             Text("Stay alert to stay safe",
                                 style: TextStyle(
                                     fontSize: 12, color: Colors.white)),
                           ]),
                       Image.network(
                         'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                         width: 70,
                       ),
                     ]),
               ])),
           //baris kedua
           Container(
               padding: const EdgeInsets.all(14),
               child: Column(
                 children: [
                   Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         Column(
                           children: [
                             Padding(
                                 padding: const EdgeInsets.only(bottom: 10),
                                 child: Image.network(
                                   'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                                   width: 70,
                                 )),
                             const Text("Covid19 Vaccine")
                           ],
                         ),
                         Column(
                           children: [
                             Padding(
                                 padding: const EdgeInsets.only(bottom: 10),
                                 child: Image.network(
                                   'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                                   width: 70,
                                 )),
                             const Text("Covid19 Test Result")
                           ],
                         ),
                         Column(
                           children: [
                             Padding(
                                 padding: const EdgeInsets.only(bottom: 10),
                                 child: Image.network(
                                   'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                                   width: 70,
                                 )),
                             const Text("EHAC")
                           ],
                         )
                       ]),
                   Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         Column(
                           children: [
                             Padding(
                                 padding: const EdgeInsets.only(
                                     bottom: 10, top: 20),
                                 child: Image.network(
                                   'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                                   width: 70,
                                 )),
                             const Text("Covid19 Vaccine")
                           ],
                         ),
                         Column(
                           children: [
                             Padding(
                                 padding: const EdgeInsets.only(
                                     bottom: 10, top: 20),
                                 child: Image.network(
                                   'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                                   width: 70,
                                 )),
                             const Text("Covid19 Test Result")
                           ],
                         ),
                         Column(
                           children: [
                             Padding(
                                 padding: const EdgeInsets.only(
                                     bottom: 10, top: 20),
                                 child: Image.network(
                                   'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                                   width: 70,
                                 )),
                             const Text("EHAC")
                           ],
                         )
                       ]),
                 ],
               )),
         ]),
       ),
     ),
   );
 }
}
