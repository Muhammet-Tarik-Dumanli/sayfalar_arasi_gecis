import 'package:flutter/material.dart';
import 'package:sayfalar_arasi_gecis/sayfaA.dart';
import 'package:sayfalar_arasi_gecis/sayfaX.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({Key? key}) : super(key: key);

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: const Text("ANASAYFA"),),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaA())
              );
            }, child: const Text("GİT >>> A")),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaX())
              );
            }, child: const Text("GİT >>> X")),
          ],
        ),
      ),
    );
  }
}