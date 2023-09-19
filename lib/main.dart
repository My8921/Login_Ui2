import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:

                  const [
                    SizedBox(height: 100,),
                    Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/logo.png')),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Maintaince",
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xff2D3142)),
                        ),
                        Text(
                          "Box",
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'Rubik Medium',
                              color: Colors.orange),
                        ),
                      ],
                    )




                  ],
                ),

                SizedBox(height: 40,),
                const Center(
                    child: Text(
                  "Login",
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xff2D3142)),
                )),
                const SizedBox(
                  height: 15,
                ),
                const Center(
                    child: Text(
                  "Lorem ispum dolor sit amet,\n consectetur allisping elit",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff4C5980)),
                )),
                SizedBox(height: 50,),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
decoration: InputDecoration(
  hintText: "Email",
  prefixIcon: Icon(Icons.email,color: Colors.white,),
  fillColor: Colors.lime,
hintStyle: TextStyle(color: Colors.white),
  filled: true,
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color:Colors.white),
    borderRadius: BorderRadius.circular(10),

  )

),
                  ),
                ),
                SizedBox(height: 15,),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Password",
                        prefixIcon: Icon(Icons.email,color: Colors.white,),
                        suffixIcon: Icon(Icons.visibility_off),
                        fillColor: Colors.lime,
hintStyle: TextStyle(color: Colors.white),
                        filled: true,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color:Colors.white),
                          borderRadius: BorderRadius.circular(10),

                        )

                    ),
                  ),
                ),
               Container(
                 margin: EdgeInsets.only(right: 20,top: 5),
                 alignment: Alignment.bottomRight,
                 child: Text("Forget Password?",
                   style: TextStyle(color: Colors.black54,fontWeight:FontWeight.w700),),
               ),
                SizedBox(height: 100,),
                Container(
                  height: 50,
                  width: 300,

                  decoration:BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.orange,
                  ),
                  child: Center(
                    child: Text(
                      "Log In",
                      style:const TextStyle(
                          fontSize:18,
                          fontFamily: 'Rubik Regular',
                          color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an Account?",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Regular',
                          color: Color(0xff4C5980)),
                    ),
                    Text(
                      "SignUp?",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Medium',
                          color: Colors.orange),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
