import 'package:shared_preferences/shared_preferences.dart';

class AppStorage{


  void savetoken(String token)async{
    final SharedPreferences prefs = await SharedPreferences.getInstance();
prefs.setString('token', token);
  }

 
 Future<String> gettoken()async{
   final SharedPreferences prefs = await SharedPreferences.getInstance();
var token=   prefs.getString('token');
return token??'';


 }



}