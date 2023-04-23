
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
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
  int height = 200;
  double width = 400;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alpino App"),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(children: [
            Container(height: 100,width: width,color: Colors.amber,),
            Container(height: 100,width: width,color: Colors.purpleAccent,),
            Container(height: 100,width: width,color: Colors.lightBlueAccent,),
            Container(height: 100,width: width,color: Colors.teal,),
            Container(height: 100,width: width,color: Colors.purpleAccent,),
            Container(height: 100,width: width,color: Colors.black,),
            Container(height: 100,width: width,color: Colors.amber,),
            Container(height: 100,width: width,color: Colors.purpleAccent,),
            Container(height: 100,width: width,color: Colors.lightBlueAccent,),
            Container(height: 100,width: width,color: Colors.teal,),
            Container(height: 100,width: width,color: Colors.purpleAccent,),
            Container(height: 100,width: width,color: Colors.black,),        Container(height: 100,width: width,color: Colors.amber,),
            Container(height: 100,width: width,color: Colors.purpleAccent,),
            Container(height: 100,width: width,color: Colors.lightBlueAccent,),
            Container(height: 100,width: width,color: Colors.teal,),
            Container(height: 100,width: width,color: Colors.purpleAccent,),
            Container(height: 100,width: width,color: Colors.black,),        Container(height: 100,width: width,color: Colors.amber,),
            Container(height: 100,width: width,color: Colors.purpleAccent,),
            Container(height: 100,width: width,color: Colors.lightBlueAccent,),
            Container(height: 100,width: width,color: Colors.teal,),
            Container(height: 100,width: width,color: Colors.purpleAccent,),
            Container(height: 100,width: width,color: Colors.black,),        Container(height: 100,width: width,color: Colors.amber,),
            Container(height: 100,width: width,color: Colors.purpleAccent,),
            Container(height: 100,width: width,color: Colors.lightBlueAccent,),
            Container(height: 100,width: width,color: Colors.teal,),
            Container(height: 100,width: width,color: Colors.purpleAccent,),
            Container(height: 100,width: width,color: Colors.black,),        Container(height: 100,width: width,color: Colors.amber,),
            Container(height: 100,width: width,color: Colors.purpleAccent,),
            Container(height: 100,width: width,color: Colors.lightBlueAccent,),
            Container(height: 100,width: width,color: Colors.teal,),
            Container(height: 100,width: width,color: Colors.purpleAccent,),
            Container(height: 100,width: width,color: Colors.black,),        Container(height: 100,width: width,color: Colors.amber,),
            Container(height: 100,width: width,color: Colors.purpleAccent,),
            Container(height: 100,width: width,color: Colors.lightBlueAccent,),
            Container(height: 100,width: width,color: Colors.teal,),
            Container(height: 100,width: width,color: Colors.purpleAccent,),
            Container(height: 100,width: width,color: Colors.black,),        Container(height: 100,width: width,color: Colors.amber,),
            Container(height: 100,width: width,color: Colors.purpleAccent,),
            Container(height: 100,width: width,color: Colors.lightBlueAccent,),
            Container(height: 100,width: width,color: Colors.teal,),
            Container(height: 100,width: width,color: Colors.purpleAccent,),
            Container(height: 100,width: width,color: Colors.black,),        Container(height: 100,width: width,color: Colors.amber,),
            Container(height: 100,width: width,color: Colors.purpleAccent,),
            Container(height: 100,width: width,color: Colors.lightBlueAccent,),
            Container(height: 100,width: width,color: Colors.teal,),
            Container(height: 100,width: width,color: Colors.purpleAccent,),
            Container(height: 100,width: width,color: Colors.black,),        Container(height: 100,width: width,color: Colors.amber,),
            Container(height: 100,width: width,color: Colors.purpleAccent,),
            Container(height: 100,width: width,color: Colors.lightBlueAccent,),
            Container(height: 100,width: width,color: Colors.teal,),
            Container(height: 100,width: width,color: Colors.purpleAccent,),
            Container(height: 100,width: width,color: Colors.black,),










          ],),
        ),
      ),
    );
  }
}
