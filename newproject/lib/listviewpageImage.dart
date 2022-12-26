import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:newproject/main.dart';

class ListViewPage1 extends StatefulWidget {
  const ListViewPage1({ Key? key }) : super(key: key);

  @override
  _ListViewPage1State createState() => _ListViewPage1State();
}

class _ListViewPage1State extends State<ListViewPage1> {
  String _items = "";
  String nothing = "OK";
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
   // getlocalApi();
    
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {
          Navigator.pop(context);
        },
        icon: Icon(Icons.abc),
        
        ),
        title: Text("Nitesh Yadav"),

      ),
      body: 
      Container(
       // color: Colors.amber,
        width: screenWidth,
        height: screenHeight,
        // child: Column(
        //   children: [
        //     Container(
        //       child: ListView.builder(
        //         //itemCount: ,
        //         itemBuilder:(context,index){
        //           return Container(
                   
        //             child: Card(
        //               child: ListTile(
        //                 leading: Icon(Icons.access_alarm),

        //               ),

        //             ),

        //           );

        //         }),

        //     )

        //   ],
        // ),

      ),
      
    );
  }

// getlocalApi()async{

// final response = await rootBundle.loadString("assets/rewardData.json");
// print("response");
// final data = await jsonDecode(response);
// print("data");
// String msg = "";
// msg = data["message"].toString().toLowerCase();
// String state = "";
// state = data["status"].toString().toLowerCase();
// if(state == "success"){
//   setState(() {
//     _items = data["rewardsData"];
//     print(_items); 
//   });
// }
// }
}