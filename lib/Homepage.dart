import 'package:flutter/material.dart';
class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(

          child: ListView(children: [
         DrawerHeader(
           decoration: BoxDecoration(
             color: Colors.blue
           ),
             child: ListView(
               children: [
                 DrawerHeader(child:Text('THIS IS JUST A SIMPLE DESIGN OF THREE BUTTON INTERFACE',),
                 decoration: BoxDecoration(
                   color: Colors.red
                 )),



               ],
             )

         )   ,
            ListTile(leading: Icon(Icons.settings),title: Text('Settings'),textColor: Colors.black,onTap: (){},),
            ListTile(leading: Icon(Icons.search),title: Text('Search'),textColor: Colors.black,onTap: (){},),
            ListTile(leading: Icon(Icons.login),title: Text('Login'),textColor: Colors.black,onTap: (){},),
            ListTile(leading: Icon(Icons.logout),title: Text('Logout'),textColor: Colors.black,onTap: (){},),
            ListTile(leading: Icon(Icons.help),title: Text('Help'),textColor: Colors.black,onTap: (){},),
          ],


          ),
        ),


      appBar:  AppBar(

     title: Text('Welcome to this Page'.toUpperCase(), ),
centerTitle: true,

      ),
      body: SingleChildScrollView(

          child: Container(


            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
              '.'.toUpperCase()*20000, style: TextStyle(
                fontSize: 31, 
              ),


              ),
            ),


          ),

        ),
      );




  }
}
