import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: "Material App",
      debugShowCheckedModeBanner: false,
      
      home: Scaffold(
        
        appBar: AppBar(
          title: const Text("Material App"),
          backgroundColor: Colors.blue,
          actions: [Icon(Icons.info_outline),],
        ),
        body: Column(
          
          children: [
            Container(
              margin:const EdgeInsets.all(10.0) ,
              
            ),
            
            Container(
            // width:400,
             
              color:Colors.blue,
              width: double.infinity,
              
                 padding: const EdgeInsets.all(16.0),
                
                
          
         
         child:Text(
           "MaterialApp",
           style: TextStyle(color:Colors.black,fontSize: 20,fontWeight: FontWeight.bold,
           ),
           ),
            ),
      Expanded(
        child:Container (
           color: Colors.blue[100],
            

            child: Center(
           
            child: Text(
              "Akram Mohammed " 
              "Akram Mohmmed Mohammed Ali Aklan" ,
              style: TextStyle(fontSize: 16,color:Colors.black,),
              textAlign: TextAlign.center,
              
            ),
              ),
         ),
      )
          
        
      

         
         
            
          ],
        

         
               
          
              
              
          ),
        ),
      
    );
  }
}
