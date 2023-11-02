import 'package:flutter/material.dart';
import 'package:salon/acount.dart';
import 'package:salon/api.dart';




class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {
   getcategoryList();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(child: 
      Column(
        children: [
          SizedBox(height: 90,),
          
FutureBuilder(
              future: getcategoryList(),
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return CircularProgressIndicator();
                } else if (snapshot.hasError) {
                  return Text('failed to load');
                } else if (snapshot.hasData) {
                  final categoryList = snapshot.data;
                  return Container(
                    height: 50,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: categoryList?.length,
                        itemBuilder: (BuildContext context, index) {
                          return Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              Container(
                                height: 40,
                                width: 140,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.blue.shade200,
                                ),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    '${categoryList?[index]['categoryName']}',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),

                                // SizedBox(height: 20,),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          );
                        }),
                  );
                } else {
                  return Text('Sorry');
                }
              }),

              
        
       
        ],
        

      ),

      ),
      bottomNavigationBar: BottomNavigationBar(
        // currentIndex: currentIndex,
        // onTap: (index) {
        //   setState(() {
        //     currentIndex = index; // Update the selected tab index
        //   },
        //   );
        // },
        items: [
          
         BottomNavigationBarItem(
                          icon: IconButton(icon: Icon(Icons.home,
               color: Colors.grey,
               size: 40,
              ),
              onPressed: (){
Navigator.push(context, MaterialPageRoute(builder:(context) =>  Home(),));
              },
              ),
             label: 'Home',
              ),
        
  BottomNavigationBarItem(
icon: Icon(Icons.book,
              color: Colors.grey,
              size: 40,
              ),
               
                label: 'booking',
                
          ),
        

        
          BottomNavigationBarItem(
             
              icon: Icon(Icons.movie_creation,
              color: Colors.grey,
              size: 40,
              ),
                label: 'credit',
          ),
               
              
          BottomNavigationBarItem(
                          icon: IconButton(icon: Icon(Icons.person,
               color: Colors.grey,
               size: 40,
              ),
              onPressed: (){
Navigator.push(context, MaterialPageRoute(builder:(context) =>  Acount(),));
              },
              ),
             label: 'profile',
              ),
  
         
       
    
    ]
    ) ,
//       bottomNavigationBar: BottomNavigationBar(items: [
//         BottomNavigationBarItem(icon: Icon(Icons.home),
//         label: 'home'
        
//         ),
//          BottomNavigationBarItem(icon: Icon(Icons.shop),
//          label: 'cart'),
//         //   BottomNavigationBarItem(icon: Icon(Icons.movie_creation),
//         //  label: 'credit'),
//           BottomNavigationBarItem(icon: Icon(Icons.person),
       
// //Navigator.push(context, MaterialPageRoute(builder:(context) =>  ProfilePage(),));
            
              
//           label: 'profile'),
//       ],
//       ),
    );
  }
}