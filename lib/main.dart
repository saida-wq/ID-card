import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: English(),
    );
  }
}
class English extends StatelessWidget{
  const English ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context){
     return Scaffold(
       backgroundColor: Colors.grey[900],
       appBar: AppBar(
         elevation: 0,
         centerTitle: true,
         title: Text("saida ID card"),
         backgroundColor:Colors.grey[850] ,

       ),
       body:Container(
         margin: EdgeInsets.only(left: 33),
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             
             Container(
               margin: EdgeInsets.only(top: 33),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(radius: 66,
                                 
                       backgroundImage: AssetImage("assets/img/s.jpg"), ),
                           Icon(Icons.verified ,color: Colors.blue[400],size: 27,),
],

                  
                ),
             ),
            
             
           SizedBox(height: 50,),
           Text("Name: " ,style: TextStyle(color: Colors.white54,fontSize: 15),),
                SizedBox(height: 10,),

           Text("Saida Dhaouadi",style: TextStyle(color: Colors.amber[600],fontSize: 44,fontFamily: "myFonts",fontWeight: FontWeight.bold,),),
     SizedBox(height: 20,),
     Text("current  level " ,style: TextStyle(color: Colors.white54,fontSize: 15),),
                SizedBox(height: 10,),

           Text("8",style: TextStyle(color: Colors.amber[600],fontSize: 44,fontFamily: "myFonts",fontWeight: FontWeight.bold,),),
     SizedBox(height: 20,),

Row(
  children: 
  [
      Icon(Icons.email ,color: Colors.grey[400],size: 27,),
SizedBox(width: 22,),
    Text("admin@saida.com",style: TextStyle(color: Colors.white54,fontSize: 25),)],
)
         ]),
       ) ,


  );
  }
 
}