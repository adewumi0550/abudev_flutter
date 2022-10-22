import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffECE0D1),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,


        children: <Widget>[

          SizedBox(height: 20,),
          
          Image.asset('assets/images/banner.png'),
          SizedBox(height: 50,),
          Text('Stay Focused', style:TextStyle(fontWeight: FontWeight.w600,fontSize: 24,)),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Center(child: Text('Get the cup filled of your choice to stay focused and awake. Diffrent type of coffee menu, hot lottee cappucino', style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14,),)),
          ),
          SizedBox(height: 50,),
          
          MaterialButton(
            onPressed: (){}, child: Container(
            height: 50,
              width: 100,
              decoration: BoxDecoration(color: Color(0xff967259),borderRadius: BorderRadius.circular(30)),
              child: Center(child: Text('Dive In', style: TextStyle(color: Colors.white),))),)
        ],
      ),
    );
  }
}
