import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
//   List<ListItem> _dropdownItems = [  
//     ListItem(1, "GeeksforGeeks"),  
//     ListItem(2, "Javatpoint"),  
//     ListItem(3, "tutorialandexample"),  
//     ListItem(4, "guru99")  
//   ];  
// List<DropdownMenuItem<ListItem>> _dropdownMenuItems;  
//   ListItem _itemSelected;  
  
//   void initState() {  
//     super.initState();  
//     _dropdownMenuItems = buildDropDownMenuItems(_dropdownItems);  
//     _itemSelected = _dropdownMenuItems[1].value;  
//   }  
  
//   List<DropdownMenuItem<ListItem>> buildDropDownMenuItems(List listItems) {  
//     List<DropdownMenuItem<ListItem>> items = List();  
//     for (ListItem listItem in listItems) {  
//       items.add(  
//         DropdownMenuItem(  
//           child: Text(listItem.name),  
//           value: listItem,  
//         ),  
//       );  
//     }  
//     return items;  
//   }  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: SafeArea(child: Column(
          children: [
            SizedBox(height: 30,),
            Padding(padding: EdgeInsets.only(left: 10,right: 10),
            child:
            TextField(
              style: TextStyle(),
                      obscureText: true,
                      //controller: passwordcontroller,
                      decoration: InputDecoration(
                        fillColor: Colors.grey.shade100,
                        filled: true,
                        hintText: "Full Name",
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                      ),
            )
            ),
            SizedBox(height: 20,),
            Padding(padding: EdgeInsets.only(left: 10,right: 10),
            child:
            TextField(
              style: TextStyle(),
                      obscureText: true,
                      //controller: passwordcontroller,
                      decoration: InputDecoration(
                        fillColor: Colors.grey.shade100,
                        filled: true,
                        hintText: "Email Id*",
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                      ),
            )
            ),
            SizedBox(height: 20,),
            Padding(padding: EdgeInsets.only(left: 10,right: 10),
            child:
            TextField(
              style: TextStyle(),
                      obscureText: true,
                      //controller: passwordcontroller,
                      decoration: InputDecoration(
                        fillColor: Colors.grey.shade100,
                        filled: true,
                        hintText: "Mobile Number",
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                      ),
            )
            ),
            SizedBox(height: 20,),
            Padding(padding: EdgeInsets.only(left: 10,right: 10),
            child:
            TextField(
              style: TextStyle(),
                      obscureText: true,
                      //controller: passwordcontroller,
                      decoration: InputDecoration(
                        fillColor: Colors.grey.shade100,
                        filled: true,
                        hintText: "Location*",
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                      ),
            )
            ),
            SizedBox(height: 20,),
            Padding(padding: EdgeInsets.only(left: 10,right: 10),
            child:
            TextField(
              style: TextStyle(),
                      obscureText: true,
                      //controller: passwordcontroller,
                      decoration: InputDecoration(
                        fillColor: Colors.grey.shade100,
                        filled: true,
                        hintText: "Male",
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                      ),
            )
            ),
            SizedBox(height: 40,),
            
            Column(
              children: [
                InkWell(
                  child: Container(
                    height: 50,
                    width: 380,
                    decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: Colors.amber ),
                    //color: Colors.amber,
                    padding: EdgeInsets.only(left: 160,top:10),
                    child: Text("Save",style:TextStyle(color: Colors.white,fontSize: 20,)),
                               
                  ),
                )
              ],
            )
            
          ],
        )),
      ),
    )
    ;
  }
}