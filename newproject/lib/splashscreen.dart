

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:newproject/listviewpage.dart';
import 'package:newproject/main.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({ Key? key }) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
   @override
   void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2), (){
    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => ListViewPage()));

    });
  }

  @override
  Widget build(BuildContext context) {
    screenWidth = MediaQuery.of(context).size.width;
    screenHeight = MediaQuery.of(context).size.height;
    return Container(
      color:Colors.white,
      width: screenWidth*0.2,
      height: screenHeight*0.05,
      child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
       

            child:Image.asset("assets/480px-Facebook_logo_(square).png",
            width: screenWidth*.5,
            ),
            
          ),
          Container(
           // color: Colors.black,
            width: screenWidth*.8,
            height: screenHeight*.07,
            //margin: EdgeInsets.symmetric(horizontal:100),
            child: Column(
              children: [
                Text("facebook",style: TextStyle(color:Colors.blue),

                ),
              ],
            ),
          )

        ],

      ),


      
    );
  }
}