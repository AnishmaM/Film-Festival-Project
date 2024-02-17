import 'package:flutter/material.dart';
import 'package:localfilmfestival1_project/loginscreen/loginscreen.dart';



class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

    _navigatetohome() async {
    await Future.delayed(const Duration(milliseconds: 5000), () {});
    // ignore: use_build_context_synchronously
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => const loginscreen()));
  }

  @override
  Widget build(BuildContext context) {
    //final size = MediaQuery.of(context).size;
    return Scaffold(
   // backgroundColor:purpleColor,
      body: Center(
        child: Container(
          height: 100,
          width: 200,
          decoration: const BoxDecoration(
          image: DecorationImage(image:AssetImage('assets/film3.jpg'),fit: BoxFit.fill)
          ),
          
        ),
      ),
    );
  }
}