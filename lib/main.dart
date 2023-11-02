import 'package:flutter/material.dart';
import 'package:salon/Login/Login.dart';
import 'package:salon/Login/register.dart';



void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // Stripe.publishableKey =
  // 'pk_test_51NncNoSCmIVJo6rcECytjeGl2NxKp0nIgrY5f3QQL5styp9R2cltQHyIwh4AElbcOcalFtSHYPZppZhjaVg4t0Fi00FqpSslHn';
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      // routes: {
        
      //   //MyLogin.routName:(context) => MyLogin(),
        
      // },
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyLogin(),
      routes:{
        'registion':(context) => Register(),
        'login':(context) => MyLogin(),
      }
    );
  }
}