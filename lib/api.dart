import 'dart:convert';
import 'package:flutter/material.dart';

import 'package:http/http.dart' as http ;
import 'package:salon/shared_preferences/shares_prefer.dart';





Map<String, dynamic> ?registerMessage;

Future<Map<String,dynamic>> getRegister(String name,String email,String password )async{
try{
var response = await http.post(
  Uri.parse(
        'https://salon.indiantechart.com/apisecure/register',
        ),
   body: {
'name':name,
'email':email,
'password':password,
'type':'1',
  }
  );
var result = json.decode(response.body);
print(response.body);
String data=result['access_token'];
print(data);
registerMessage = result;
return registerMessage!;
}catch(error){
  print(error);
  rethrow;
}
}




// Future<void> getlogin(email,password)async{
// try{
//  // print('all    ${email}  ${password}  ');
// var response = await http.post(
//   Uri.parse(
//         'https://salon.indiantechart.com/apisecure/login',
//         ),
 
//   body: {

// 'email':email,
// 'password':password,
// 'type':'1',
//   }
//   );
// var result = json.decode(response.body);

// print(' ${response.statusCode} ${response.body}');


// if(response.statusCode==200){

//     Get.defaultDialog(content:Column(
//       children: [
//         Text('login done'),
//         ElevatedButton(onPressed: (){}, child: Text('ratan'))
//       ],
//     ),
  
    
//      );
 


// }
// else{

//   Get.showSnackbar(GetSnackBar(message: '${result}',));
// }
// }
// catch(error){
//   print(error);
//   rethrow;
// }
// }
Future< String> loginapi(email,password)async{
  try{

    var response=   await http.post(
   Uri.parse(
        'https://salon.indiantechart.com/apisecure/login',
        ),
    body: {
      'email':email,
      'password':password
    }
    );




    print('${response.statusCode}  + ${response.body}');
    var staetcode=response.statusCode.toString();

    if(response.statusCode==200){

      var data=json.decode(response.body);
      var token=data['access_token'];
      AppStorage().savetoken(token);
      print('${AppStorage().gettoken()}');
    }
    return staetcode;


  }catch(e){
    print(e);
    throw Exception();

  }

}


List<dynamic> categoryList=[];
Future<List<dynamic>> getcategoryList()async{
try{
//final String token = await gettoken(); 
var response = await http.get(Uri.parse(
  'https://salon.bestscreentechnology.com/apisecure/get-services-category',
  ),
headers: {
   'Authorization':'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1aWQiOiIxMjQiLCJuYW1lIjoiU2h5YW0gWWFkYXYiLCJlbWFpbCI6IjEyM3NoeWFtbWlsYW4ud2llQGdtYWlsLmNvbSIsIkFQSV9USU1FIjoxNjk1MjE5MTMxfQ.pMkFc56wlrNn4X6C7tnd7eQPFk0QYhZzoaQANq1DVJU'
//'Authrization':'Bearer $token',


}
);
var result  = json.decode(response.body);
print(response.body);
categoryList = result['category'];
print(categoryList);
return categoryList;
}catch(error){
  print(error);
  rethrow;
}

}