import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:newproject/listviewpageImage.dart';
import 'package:newproject/main.dart';

class ListViewPage extends StatefulWidget {
  const ListViewPage({ Key? key }) : super(key: key);

  @override
  _ListViewPageState createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  String _items = "";
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
        title: Text("Aaman"),

      ),
      body: 
      Container(
       // color: Colors.amber,
        width: screenWidth,
        height: screenHeight,
        child: Container(
          child: ElevatedButton(onPressed:(() {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => ListViewPage1()));
            
          }), child: Text("Aman Yadav")),
        ),
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