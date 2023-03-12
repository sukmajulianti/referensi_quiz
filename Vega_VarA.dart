import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Hello App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Goyek'),
        ),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Container(
              padding: const EdgeInsets.all(14),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Your favorites',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                    ),
                    ElevatedButton(onPressed: () {}, child: const Text("Edit"))
                ],
              ),
            ),
            
            Container(
              padding: const EdgeInsets.all(14),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    //image dan teks dibawah
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        child: Image.network(
                          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                          width: 70,
                        ),
                      ),
                      const Text("GoRide")
                    ],
                  ),
                  Column(
                    //image dan teks dibawah
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        child: Image.network(
                          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                          width: 70,
                        ),
                      ),
                      const Text("Gocar")
                    ],
                  ),
                  Column(
                    //image dan teks dibawah
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        child: Image.network(
                          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                          width: 70,
                        ),
                      ),
                      const Text("GoFood")
                    ],
                  ),
                  Column(
                    //image dan teks dibawah
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        child: Image.network(
                          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                          width: 70,
                        ),
                      ),
                      const Text("GoSend")
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(14),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    //image dan teks dibawah
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        child: Image.network(
                          'https:flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                          width: 70,
                        ),
                      ),
                      const Text("GoMart")
                    ],
                  ),
                  Column(
                    //image dan teks dibawah
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        child: Image.network(
                          'https:flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                          width: 70,
                        ),
                      ),
                      const Text("GoPulsa")
                    ],
                  ),
                  Column(
                    //image dan teks dibawah
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        child: Image.network(
                          'https:flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                          width: 70,
                        ),
                      ),
                      const Text("Check In")
                    ],
                  ),
                  Column(
                    //dummy
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          width: 70,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}