import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sync app',
      theme: ThemeData(

        primarySwatch: Colors.blue,

      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);



  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  void _incrementCounter() {
    setState(() {


    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
          backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
         Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
             SizedBox(height: 100.0,),
             Center(
              child: new Image.asset('assets/Logo.png',width: 170.0,height: 207.0,)

             ),
             SizedBox(height: 50.0,),
             Padding(
               padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
               child: new TextField(
             autofocus: false,
                   enabled:true,
                 decoration: InputDecoration(

                   hintText: "Email Address",
                   hintStyle:TextStyle(fontFamily:'Quicksand',fontWeight: FontWeight.w400,fontSize: 16.0) ,
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(45.0),
                     borderSide: const BorderSide(
                       width: 26.0,

                       color: Colors.black,

                       style: BorderStyle.solid,
                     ),
                   ),
                 ),
               ),
             ),
             SizedBox(height: 1.0,),
             Padding(
               padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
               child: new TextField(
                 autofocus: false,
                 enabled:true,
                 decoration: InputDecoration(

                   hintText: "Password",
                   hintStyle:TextStyle(fontFamily:'Quicksand',fontWeight: FontWeight.w400,fontSize: 16.0) ,
                   hoverColor: Color.fromARGB(1,57,62,65),
                   focusColor: Color.fromARGB(1,57,62,65),
                   //hintStyle: ,
                   border: OutlineInputBorder(

                     borderRadius: BorderRadius.circular(45.0,),
                     borderSide: const BorderSide(
                       width: 26.0,

                       color: Color.fromARGB(1, 57, 62, 65),

                       style: BorderStyle.solid,
                     ),
                   ),
                 ),
               ),
             ),
            SizedBox(height: 8.0,),
             Container(
               height: 60.0,
               width: 330.0,

               child: RaisedButton(
                 onPressed: () {},
                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                 padding: EdgeInsets.all(0.0),
                 child: Ink(
                   decoration: BoxDecoration(
                       gradient: LinearGradient(colors: [ Colors.red[800].withOpacity(0.8),
                         Colors.orange[900].withOpacity(0.8),  Colors.red[800].withOpacity(0.8)],
                         begin: Alignment.centerLeft,
                         end: Alignment.centerRight,
                       ),
                       borderRadius: BorderRadius.circular(30.0)
                   ),
                   child: Container(
                     constraints: BoxConstraints(maxWidth: 350.0, minHeight: 50.0),
                     alignment: Alignment.center,
                     child: Text(
                       "Login",
                       textAlign: TextAlign.center,
                       style: TextStyle(fontFamily:'Quicksand',fontWeight: FontWeight.w600,fontSize: 16.0,color: Colors.white),
                     ),
                   ),
                 ),
               ),
             ),

             SizedBox(height: 13.0,),
             Text("Forgot password?",style: TextStyle(fontFamily:'Quicksand',fontWeight: FontWeight.w600,fontSize: 14.0),),
             SizedBox(height: 50,),
             Text("Create an new  account",style: TextStyle(fontFamily:'Quicksand',fontWeight: FontWeight.w600,fontSize: 16.0),)










           ],
         )




           ],
         )



      );


  }
}
