import 'package:flutter/material.dart';

class popler extends StatefulWidget {
  const popler({super.key});

  @override
  State<popler> createState() => _poplerState();
}

class _poplerState extends State<popler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(child: 
      Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 70),
      child: Text('step 2 of 4'),
      ),
      SizedBox(height: 20,),
      Padding(padding: EdgeInsets.only(left: 20),
      child: Text('Popular Add-ons',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
      ),
      SizedBox(height: 40,),
      Padding(padding: EdgeInsets.only(),
      child: Text('people also added',style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      SizedBox(height: 30,),
      
      
            //produtlist.isEmpty?CircularProgressIndicator():
           Container(
            height: MediaQuery.of(context).size.height*0.4,
          
          child: ListView.builder(
            shrinkWrap: true,
            itemBuilder: (context,index) =>InkWell(
   
          //Padding(padding:const EdgeInsets.all(5.0),
          
          child: Column(
            children: [
              Container(
                 margin: EdgeInsets.all(1),
                height: 380,
                width: 180,
                
                decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 4,
                  spreadRadius: 2,
                )
              ]
            ),
              child: Padding(padding:EdgeInsets.all(12),
              child: Column(
              children: [
                 
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    
                      
                          
                    
                  ],
        
            
                ),
                 SizedBox(height: 10,),
            Padding(padding: EdgeInsets.only(),
            
            child: Image.network('https://i.pinimg.com/564x/26/5c/8e/265c8e3efb9e6d7e74bdba7e61284bea.jpg',
             fit: BoxFit.fill,
        ),
        ),
         SizedBox(height:10
        ),
         Padding(padding: EdgeInsets.all(10),
         child: Column(
          crossAxisAlignment:CrossAxisAlignment.start,
          children: [
            
            Text('Facial Massage',style: TextStyle(
              
              fontSize: 15,
              color: Colors.black.withOpacity(0.8),
              fontWeight: FontWeight.bold,
            ),),
            Text('Get perfectly clean face at once service'),
            Text('Lear more',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue)),
            Text('AED 39'), 
            SizedBox(height: 10,),
            Padding(padding: EdgeInsets.only(left: 20,top:10),
            child: Column(
              children: [
                Padding(padding: EdgeInsets.only(),
              child:
                Container(
                  
                  height: 40, 
                  width: 90, 
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color:Colors.blue),
                  child: Padding(padding: EdgeInsets.only(left: 25,top:10),
                  child: Text('ADD  +',style: TextStyle(color: Colors.white),),
                  ),
                ),
              
                )
              ],
             
            ),
            )      
         
          ],
         ),
        ),
              ],
             
        
                ),
               
         
                 ),),
          
            ],
          ),
          ),  
         
           //),
           itemCount:10,
           scrollDirection: Axis.horizontal,
        
          ),
          ),
      SizedBox(height: 20,),
      Padding(padding: EdgeInsets.only(),
      child: Column(
        children: [
          Container(
            height: 60, 
            width: 580, 
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Colors.grey),
            child: Padding(padding: EdgeInsets.only(),
            child: ListTile(
              leading: Text('Any specific instructions?',style: TextStyle(fontSize: 20),),
              trailing: Text('Add',style: TextStyle(color: Colors.blue,fontSize: 20),),
            ),
            ),
          
          
          
          ),
        ],
      ),
      ),
      SizedBox(height: 40,),
      Padding(padding: EdgeInsets.only(right: 500),
      child: Text('Total  1800'),
      ),
      SizedBox(height: 0,),
      Padding(padding: EdgeInsets.only(left: 15),
      child: Column(children: [
        Row(
          children: [
            Text('1800',style: TextStyle(fontSize: 15),),
            Icon(Icons.cloud_upload),
            SizedBox(width: 430,),
          Padding(padding: EdgeInsets.only(),
          child: Column(
            children: [
              Container(
                height: 40, 
                width: 80, 
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color:Colors.amber),
              child: Padding(padding: EdgeInsets.only(left: 20,top: 10),
              child: Text('Next',style: TextStyle(color: Colors.white),),
              ),
              
              
              ),
            ],
          ),
          )
            
          ],
        )
      ],)
      )
        
  ])
      
      
      ),
    );
  }
}