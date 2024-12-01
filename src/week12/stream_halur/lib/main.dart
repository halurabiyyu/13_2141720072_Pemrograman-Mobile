import 'package:flutter/material.dart';
import 'stream.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stream - Halur',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: const StreamHomePage(),
    );
  }
}

class StreamHomePage extends StatefulWidget{
  const StreamHomePage({super.key});

  @override
  _StreamHomePageState createState() => _StreamHomePageState();
}

class _StreamHomePageState extends State<StreamHomePage>{
  Color bgColor = Colors.blueGrey;
  late ColorStream colorStream;

  @override
  void initState(){
    super.initState();
    colorStream = ColorStream();
    changeColor();
  }

  void changeColor()async{
    // await for(var eventColor in colorStream.getColors()){
    //   setState(() {
    //     bgColor = eventColor;
    //   });
    // }
    colorStream.getColors().listen((eventColor){
      setState(() {
        bgColor = eventColor;
      });
    });
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stream - Halur'),
      ),
      body: Container(
        decoration: BoxDecoration(color: bgColor),
      )
    );
  }
}