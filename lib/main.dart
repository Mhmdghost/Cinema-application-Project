import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: 
      
      Scaffold(
        
        appBar: AppBar(
          
          title: const Text(
            "CENAMANA",
            style: const TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromARGB(255, 11, 0, 43),
          
        ),
        body: ListView(
          children: [
            Container(
              height: 200,
              width: 1000,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 200,
                    width: 400,
                    color: Color.fromARGB(255, 10, 246, 81),
                    child: Stack(
                      children: [
                        Image.asset(
                          "images/1.jpg",
                          fit: BoxFit.cover,
                          width: 500, // Make sure the image covers the entire container
                          height: 200,
                        ),
                        Positioned(
                          bottom: 10,
                          right: 40,
                          child:ElevatedButton.icon(onPressed:(){}, icon:Icon(Icons.play_arrow_outlined,),label: Text("PLAY NOW ",style: TextStyle(color: Colors.white),),
                          style: ElevatedButton.styleFrom(
                             backgroundColor: const Color.fromARGB(255, 195, 37, 26),
                             iconColor: Colors.white

                          ),
                          
                          ),
                        ),
                      ],
                    ),
                  ),
                  ////////////////////
                  Container(
                    height: 200,
                    width: 400,
                    color:const  Color.fromARGB(255, 10, 246, 81),
                    child: Stack(
                      children: [
                        Image.asset(
                          "images/2.jpg",
                          fit: BoxFit.cover,
                          width: 500, // Make sure the image covers the entire container
                          height: 200,
                        ),
                        Positioned(
                          bottom: 10,
                          right: 40,
                          child:ElevatedButton.icon(onPressed:(){}, icon:Icon(Icons.play_arrow_outlined,),label: Text("PLAY NOW ",style: TextStyle(color: Colors.white),),
                          style: ElevatedButton.styleFrom(
                             backgroundColor:const  Color.fromARGB(255, 195, 37, 26),
                             iconColor: Colors.white

                          ),
                          
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 400,
                    color:const  Color.fromARGB(255, 10, 246, 81),
                    child: Stack(
                      children: [
                        Image.asset(
                          "images/3.jpg",
                          fit: BoxFit.cover,
                          width: 500, // Make sure the image covers the entire container
                          height: 200,
                        ),
                        Positioned(
                          bottom: 10,
                          right: 40,
                          child:ElevatedButton.icon(onPressed:(){}, icon:Icon(Icons.play_arrow_outlined,),label: Text("PLAY NOW ",style: TextStyle(color: Colors.white),),
                          style: ElevatedButton.styleFrom(
                             backgroundColor:const  Color.fromARGB(255, 195, 37, 26),
                             iconColor: Colors.white

                          ),
                          
                          ),
                        ),
                        
                      ],
                    ),
                  ),
                   Container(
                    height: 200,
                    width: 400,
                    color:const  Color.fromARGB(255, 10, 246, 81),
                    child: Stack(
                      children: [
                        Image.asset(
                          "images/4.jpg",
                          fit: BoxFit.cover,
                          width: 500, // Make sure the image covers the entire container
                          height: 200,
                        ),
                        Positioned(
                          bottom: 10,
                          right: 40,
                          child:ElevatedButton.icon(onPressed:(){}, icon:const Icon(Icons.play_arrow_outlined,),label: Text("PLAY NOW ",style: TextStyle(color: Colors.white),),
                          style: ElevatedButton.styleFrom(
                             backgroundColor:const Color.fromARGB(255, 195, 37, 26),
                             iconColor: Colors.white

                          ),
                          
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
             
              height: 50,
              width: 1000,
              
              color: const Color.fromARGB(255, 11, 0, 43),
              child:const Center(child:Text("4K MOVIES                                                  MORE",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontFamily: AutofillHints.creditCardGivenName),),),
            ),


               

            Container(
              height: 200,
              width: 1000,
              color:const Color.fromARGB(255, 11, 0, 43),
              child: ListView(
                
                scrollDirection: Axis.horizontal,
                children: [




const SizedBox(height: 10,width: 5,),
                  Container(
                     decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
    ),
                    height: 10,
                    width: 120,
                    child: Column(children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset("images/t1.png"),
                ),
               const Row(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.grey,),],),
           const Text("DARK",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
 ],),),
 const SizedBox(height: 10,width: 10,),
  Container(
     decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
    ),
                    height: 130,
                    width: 120,
                    child: Column(children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset("images/t2.png"),
                ),
               const  Row(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.grey,),Icon(Icons.star,size: 20,color: Colors.grey,),],),
const Text("LIGHT",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
 ],),),
 const SizedBox(height: 10,width: 10,),
  Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
    ),
                    height: 100,
                    width: 120,
                    child: Column(children: [
              ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset("images/t3.png"),
                ),
               const  Row(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.grey,),Icon(Icons.star,size: 20,color: Colors.grey,),Icon(Icons.star,size: 20,color: Colors.grey,),],),
const Text("RED SUN",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
 ],),),
 const SizedBox(height: 10,width: 10,),
  Container(
     decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
    ),
                    height: 100,
                    width: 120,
                    child: Column(children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset("images/t4.png"),
                ),
               const  Row(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.grey,),Icon(Icons.star,size: 20,color: Colors.grey,),],),
const Text("DARK HONOR",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
 ],),),
 const SizedBox(height: 10,width: 5,),
               
        /////////////////////////////////////////////////////////////////////////     

              ],),
            ),
const Spacer(flex: 100,),
             Container(
             
              height: 50,
              width: 1000,
              
              color: const Color.fromARGB(255, 11, 0, 43),
              child:const  Center(child:Text("SHORT MOVIES                                                  MORE",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontFamily: AutofillHints.creditCardGivenName),),),
            ),
             
            Container(
              height: 200,
              width: 1000,
              color: const Color.fromARGB(255, 11, 0, 43),
               child: ListView(
                
                scrollDirection: Axis.horizontal,
                children: [




const SizedBox(height: 10,width: 5,),
                  Container(
                     decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
    ),
                    height: 10,
                    width: 120,
                    child: Column(children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset("images/t1.png"),
                ),
               const Row(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.grey,),],),
          const  Text("DARK",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
 ],),),
 const SizedBox(height: 10,width: 10,),
  Container(
     decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
    ),
                    height: 130,
                    width: 120,
                    child: Column(children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset("images/t2.png"),
                ),
               const  Row(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.grey,),Icon(Icons.star,size: 20,color: Colors.grey,),],),
const Text("LIGHT",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
 ],),),
 const SizedBox(height: 10,width: 10,),
  Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
    ),
                    height: 100,
                    width: 120,
                    child: Column(children: [
              ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset("images/t3.png"),
                ),
               const Row(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.grey,),Icon(Icons.star,size: 20,color: Colors.grey,),Icon(Icons.star,size: 20,color: Colors.grey,),],),
const Text("RED SUN",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
 ],),),
 const SizedBox(height: 10,width: 10,),
  Container(
     decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
    ),
                    height: 100,
                    width: 120,
                    child: Column(children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset("images/t4.png"),
                ),
                const Row(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.yellow,),Icon(Icons.star,size: 20,color: Colors.grey,),Icon(Icons.star,size: 20,color: Colors.grey,),],),
const Text("DARK HONOR",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
 ],),),
 
               
        /////////////////////////////////////////////////////////////////////////     

              ],),
            ),
             Container(
              height: 350,
              width: 1000,
              color:const  Color.fromARGB(255, 11, 0, 43),
              child: Column(children: [
              Container(
              height: 75,
              width: 1000,
              color: const Color.fromARGB(255, 11, 0, 43),
              child: Stack(
                children: [
                  Image.asset("images/b1.png", fit: BoxFit.fill),
                  const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "DARK",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              ),
              /////////////////////////////////////////////////////////////
              Container(
              height: 75,
              width: 1000,
              color: const Color.fromARGB(255, 11, 0, 43),
              child: Stack(
                children: [
                  Image.asset("images/b2.png", fit: BoxFit.fill),
                 const  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "LIGHT",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              ),
              /////////////////////////////////////////////////////////////
              Container(
              height: 75,
              width: 1000,
              color: const Color.fromARGB(255, 11, 0, 43),
              child: Stack(
                children: [
                  Image.asset("images/b3.png", fit: BoxFit.fill),
                 const  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "RED SUN",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              ),
              /////////////////////////////////////////////////////////////
             Container(
              height: 75,
              width: 1000,
              color:const  Color.fromARGB(255, 11, 0, 43),
              child: Stack(
                children: [
                  Image.asset("images/b4.png", fit: BoxFit.fill),
                 const  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "DARK HONOR ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              ),
              ////////////////////////////////////////////////////////////
               Container(
              height: 50,
              width: 1000,
              color: const Color.fromARGB(255, 11, 0, 43),
              child: ElevatedButton(
                onPressed: (){},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                child:const  Text("EXPLORE NOW",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              ),
              


              ],),
               


             ),
          
            
          ],
        ),
      ),
    );
  }
}
