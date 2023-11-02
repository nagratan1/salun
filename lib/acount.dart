import 'package:flutter/material.dart';
import 'package:salon/home.dart';


class Acount extends StatefulWidget {
  const Acount({super.key});

  @override
  State<Acount> createState() => _AcountState();
}

class _AcountState extends State<Acount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 100,left: 30),
            child: Column(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  //color: Colors.amber,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(90),color:Colors.amber),
                ),
                SizedBox(height: 30,),
                Padding(padding: EdgeInsets.only(),
                child: Text('Mukesh'),),

                
              ],
            ),
            ),
            SizedBox(height: 50,),
                Padding(padding: EdgeInsets.only(),
                child:ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Profile'),
                  trailing: Icon(Icons.arrow_forward_ios,
//                   ontop: (){
// Navigator.push(context, MaterialPageRoute(builder:(context) =>  navigation(),));
//               },
                  ),
                )
                ),
                SizedBox(height: 10,),
                Padding(padding: EdgeInsets.only(),
                child:ListTile(
                  leading: Icon(Icons.add_location_outlined),
                  title: Text('Address'),
                  trailing: Icon(Icons.arrow_forward_ios),
                )
                ),
                SizedBox(height: 10,),
                Padding(padding: EdgeInsets.only(),
                child:ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Payment Method'),
                  trailing: Icon(Icons.arrow_forward_ios),
                )
                ),
                SizedBox(height: 10,),
                Padding(padding: EdgeInsets.only(),
                child:ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Get Help'),
                  trailing: Icon(Icons.arrow_forward_ios),
                )
                ),
                SizedBox(height: 10,),
                Padding(padding: EdgeInsets.only(),
                child:ListTile(
                  leading: Icon(Icons.settings_sharp),
                  title: Text('Setting'),
                  trailing: Icon(Icons.arrow_forward_ios),
                )
                ),
                SizedBox(height: 10,),
                Padding(padding: EdgeInsets.only(),
                child:ListTile(
                  leading: Icon(Icons.brightness_7_outlined),
                  title: Text('Logout'),
                  trailing: Icon(Icons.arrow_forward_ios),
                )
                ),
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
    );
  }
}