import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class bottom extends StatefulWidget {
  const bottom({super.key});

  @override
  State<bottom> createState() => _bottomState();
}

class _bottomState extends State<bottom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        
      child: Center(
        child: Column(
          children: [
            
          
               InkWell(
                onTap: 
              
              (){
                showModalBottomSheet(context: context, builder: (BuildContext context){
                  return SizedBox(
                    height: 1900, 
                    child: Center(
                      child: Padding(padding: EdgeInsets.only(),
                      child: Column(
                        children: [
                          Container(
                            height: 150, 
                            width: 500, 
                            // color: Colors.amber,
                            decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0),topRight:Radius.circular(20.0) ),),
                          
                          child: Image.network(
        
             
        
              'https://i.pinimg.com/564x/26/5c/8e/265c8e3efb9e6d7e74bdba7e61284bea.jpg',
        
             
        
             fit: BoxFit.fitHeight,
        
             
        
              ),
            
                          
                          ),
                          SizedBox(height: 5,),
                          Padding(padding: EdgeInsets.only(right: 320),
                          child: Text('Summer Facial Combo',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                          
                        
                        
                         ),
                         SizedBox(height: 0,),
                         Padding(padding: EdgeInsets.only(right: 370),
                         child: Text('This is testing Service'),
                         ),
      
                         SizedBox(height: 20,),
                         Padding(padding: EdgeInsets.only(right: 500),
                         child: Text('Rs  1199'),
                         ),
                         SizedBox(height: 0,),
                         Padding(padding: EdgeInsets.only(left: 20),
                         child: Column(
                          children: [
                            Row(
                              
                              children: [
                                Text("Rs  800"),
                                SizedBox(width:430 ,),
                                InkWell(
                                  child: Container(
                                    height: 50, 
                                    width: 80, 
                                    //color: Colors.amber,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color:Colors.amber),
                                    child: Padding(padding: EdgeInsets.only(left: 25,top: 15),
                                    child:Text('Add',style: TextStyle(color: Colors.white),)
                                    ),
                                  ),
                                )
                              ],
                            ),
                            
                          ],
                         ),
                         ),
                         SizedBox(height: 20,),Padding(padding: EdgeInsets.only(right: 400),
                         child: Text('Duration: 60  min',style: TextStyle(fontSize: 20,),),
                         ),
                        SizedBox(height: 20,),Padding(padding: EdgeInsets.only(right: 450),
                        child: Text('What is include:'),
                        
                        
                        ),
                        SizedBox(height: 10,),
                        Padding(padding: EdgeInsets.only(left: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            
                            Row(
                              children: [
                                Container(
                                  height: 10, 
                                  width: 10, 
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color:Colors.black),
                                ),
                                SizedBox(width: 10,),
                                Text('Classic  Manicure')
                              ],
                            )
                          ],
                        ),
                        ),
                        SizedBox(height: 10,),
                        Padding(padding: EdgeInsets.only(left: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            
                            Row(
                              children: [
                                Container(
                                  height: 10, 
                                  width: 10, 
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color:Colors.black),
                                ),
                                SizedBox(width: 10,),
                                Text('Excludes polish application')
                              ],
                            )
                          ],
                        ),
                        ),
                        SizedBox(height: 10,),
                        Padding(padding: EdgeInsets.only(left: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            
                            Row(
                              children: [
                                Container(
                                  height: 10, 
                                  width: 10, 
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color:Colors.black),
                                ),
                                SizedBox(width: 10,),
                                Text('Dispose sheets used')
                              ],
                            )
                          ],
                        ),
                        ),
              //           SizedBox(height: 10,),
              //           Padding(padding: EdgeInsets.only(),
              //           child: Text('Note: Two professionals will only be assigned if available'),
              //           ),
              //           SizedBox(height: 40,),
              
              // Column(
              //   children: [
              //     InkWell(
              //       child: Container(
              //         height: 50,
              //         width: 570,
              //         decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: Colors.amber ),
              //         //color: Colors.amber,
              //         padding: EdgeInsets.only(left: 160,top:10),
              //         child: Text("Save",style:TextStyle(color: Colors.white,fontSize: 20,)),
                                 
              //       ),
              //     )
              //   ],
              // )
                          
                        ],
                      ),
                      
                      )
                       
                       
                       )
                       
                       ,
                  );
                });
              }, 
              child: Padding(padding: EdgeInsets.only(top: 160),
              
              child: Column(
            children: [
              Container(
                height: 170,
                width: 550,
                decoration: BoxDecoration(borderRadius:BorderRadius.circular(0),color: Colors.grey.shade100,),
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width/4,
                    margin: EdgeInsets.only(left: 8),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      //color: Colors.amber,
                      borderRadius: BorderRadius.circular(10),
      
                    ),
                   child: Image.network(
        
             
        
              'https://i.pinimg.com/564x/26/5c/8e/265c8e3efb9e6d7e74bdba7e61284bea.jpg',
        
             
        
             fit: BoxFit.fitHeight,
        
             
        
              ),
        
        
                    
                  ),
                  Container(
                    
                   width: MediaQuery.of(context).size.width/1.8,
                   child: Padding(padding: EdgeInsets.only(left: 10,top:40,bottom: 20),
                   
                   child: Column(
                    
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text('summer  Facial',style: TextStyle(fontSize: 20),),
                    Text('test'),
                    Row(
                      children: [
                        Text('999'),
                        SizedBox(width: 10,),
                        Text('Rs  2500'),
      
                        Spacer(),
                        Container(
                          height: 25,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(CupertinoIcons.minus),
                              Text('01'),
                              Icon(CupertinoIcons.plus),
                            ],
                          ),
      
                                  )
                          
                        
                      ],
                    )
      
                   ],),
                   ),
                  )
                ],
              ),
              
              
              ),
              SizedBox(height: 20,),
              Container(
                height: 170,
                width: 550,
                decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: Colors.grey.shade100,),
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width/4,
                    margin: EdgeInsets.only(left: 8),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      //color: Colors.amber,
                      borderRadius: BorderRadius.circular(10),
      
                    ),
                   child: Image.network(
        
             
        
              'https://i.pinimg.com/564x/26/5c/8e/265c8e3efb9e6d7e74bdba7e61284bea.jpg',
        
             
        
             fit: BoxFit.fitHeight,
        
             
        
              ),
        
        
                    
                  ),
                  Container(
                    
                   width: MediaQuery.of(context).size.width/1.8,
                   child: Padding(padding: EdgeInsets.only(left: 15,top:40,bottom: 35),
                   
                   child: Column(
                    
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text('summer  Facial',style: TextStyle(fontSize: 20),),
                    Text('test'),
                    Row(
                      children: [
                        Text('999'),
                        SizedBox(width: 10,),
                        Text('Rs  2500'),
      
                        Spacer(),
                        Container(
                          height: 25,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(CupertinoIcons.minus),
                              Text('01'),
                              Icon(CupertinoIcons.plus),
                            ],
                          ),
      
                                  )
                          
                        
                      ],
                    )
      
                   ],),
                   ),
                  )
                ],
              ),
              
              
              ),
             
            ],
          ),
              ),
              ),
            
          ],
        ),
      ),
    ));
  }
}