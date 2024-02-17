import 'package:flutter/material.dart';
class loginscreen extends StatefulWidget {
  const loginscreen({super.key});

  @override
  State<loginscreen> createState() => _loginscreenState();
}

class _loginscreenState extends State<loginscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
    SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(40),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Center(child: Image.asset('assets/login.jpg',height: 300,width:300,)),
             Center(child: Text("LOGIN FORM",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),),
             SizedBox(height: 30,),
             Text("Email or Phone",style: TextStyle(color: Colors.black),),
             TextField(decoration: InputDecoration(hintText: 'Email'),),
             SizedBox(height: 30,),
             Text("Password",style: TextStyle(color: Colors.black),),
             TextField(decoration: InputDecoration(hintText: 'Password'),),
             SizedBox(height: 40,),
             Center(child: ElevatedButton(onPressed: (){}, child:Text("Login") )),
             SizedBox(height: 30,),
             Center(child: Text("Already account created",style: TextStyle(color: Colors.blue),))        
           ],         
          ),
        ),
      ),
    );
  }
}