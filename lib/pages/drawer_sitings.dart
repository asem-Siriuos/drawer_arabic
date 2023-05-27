import 'package:drawer_menu/pages/page1.dart';
import 'package:flutter/material.dart';


class MyDrawer extends StatefulWidget {
  const MyDrawer({super.key});
 
  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {

  @override
  Widget build(BuildContext context) {
   return Drawer( backgroundColor: Colors.white,
      child:
       Center(
         child: Center(
           child: ListView(
             children: [
              UserAccountsDrawerHeader(
                  accountName: const Text("عاصم الدغيش",style: TextStyle(color: Colors.black,fontSize: 20),),
                  accountEmail: const Text("suport@siriuos.org",style: TextStyle(color: Colors.black,fontSize: 20),),
                  currentAccountPicture:CircleAvatar(
                    child: Image.asset('assets/images/profile.jpg',
                    width:90,
                    height: 90,
                    
                    fit: BoxFit.cover,
                    )
                  )
              ),
              //////////////////////////////
        
            ListTile(
            leading: Icon(Icons.home,color: Colors.black),
            title: const Text("دخول",style: TextStyle(color: Colors.black,fontSize: 20),),
            onTap: () {Navigator.push(context,MaterialPageRoute(builder: ((context) {
              return event();
            }
            )
            ));
            }
           ),
           ListTile(
            leading: Icon(Icons.home,color: Colors.black),
            title: const Text("الرئيسية",style: TextStyle(color: Colors.black,fontSize: 20),),
            onTap: () {Navigator.push(context,MaterialPageRoute(builder: ((context) {
              return event();
            }
            )
            ));
            }
           ),
           /////////////////////////////
            ListTile(
            leading: Icon(Icons.contact_page,color: Colors.black),
            title: const Text("للتواصل",style: TextStyle(color: Colors.black,fontSize: 20),),
            onTap: () {Navigator.push(context,MaterialPageRoute(builder: ((context) {
              return event();
            }
            )
            ));
            }
           ),
           
            /////////////////////
            
ListTile(
            leading: Icon(Icons.event,color: Colors.black),
            title: const Text("الأحداث",style: TextStyle(color: Colors.black,fontSize: 20),),
            onTap: () {Navigator.push(context,MaterialPageRoute(builder: ((context) {
              return event();
            }
            )
            ));
            }
           ),

           ListTile(
            leading: Icon(Icons.notes,color: Colors.black),
            title: const Text("الملاحضات",style: TextStyle(color: Colors.black,fontSize: 20),),
            onTap: () {Navigator.push(context,MaterialPageRoute(builder: ((context) {
              return event();
            }
            )
            ));
            }
           ),
           /////////////////////////////
            ListTile(
            leading: Icon(Icons.notifications,color: Colors.black),
            title: const Text("إشعارات",style: TextStyle(color: Colors.black,fontSize: 20),),
            onTap: () {Navigator.push(context,MaterialPageRoute(builder: ((context) {
              return event();
            }
            )
            ));
            }
           ),
           
            /////////////////////
            
ListTile(
            leading: Icon(Icons.privacy_tip,color: Colors.black),
            title: const Text("سياسة الخصوصية",style: TextStyle(color: Colors.black,fontSize: 20),),
            onTap: () {Navigator.push(context,MaterialPageRoute(builder: ((context) {
              return event();
            }
            )
            ));
            }
           ),
           
ListTile(
            leading: Icon(Icons.logout,color: Colors.black),
            title: const Text("تسجيل خروج",style: TextStyle(color: Colors.black,fontSize: 20),),
            onTap: () {Navigator.push(context,MaterialPageRoute(builder: ((context) {
              return event();
            }
            )
            ));
            }
           )

            ],
      ),
         ),
       ),
    );
  }
  

}