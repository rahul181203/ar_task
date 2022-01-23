import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Material(
                elevation: 10.0,
                shadowColor: Colors.blue,
                child: TextFormField(
                  autofocus: false,
                  decoration: InputDecoration(
                    prefixIcon:
                        new Icon(Icons.search, color: Color(0xff224597)),
                    suffixIcon: MaterialButton(
                      onPressed: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                              title: ListTile(
                                leading: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://media.nature.com/w300/magazine-assets/d41586-018-07530-7/d41586-018-07530-7_16296784.jpg'),
                                ),
                                title: Text('Lucy Andrison'),
                                subtitle: Text('lucyandrison782@gmail.com'),
                              ),
                              content: Flexible(
                                child: Column(
                                  children: [
                                    Divider(thickness: 2,),
                                    ListTile(
                                      leading: Icon(Icons.account_circle_outlined),
                                      title: Text('Status'),
                                    ),
                                    ListTile(
                                      leading: Icon(Icons.notifications_off_outlined),
                                      title: Text('Snooze notifications'),
                                    ),
                                    Divider(thickness: 2,),
                                    ListTile(
                                      leading: Icon(Icons.email_outlined),
                                      title: Text('Invitation'),
                                    ),
                                    ListTile(
                                      leading: Icon(Icons.archive_outlined),
                                      title: Text('Archived'),
                                    ),
                                    Divider(thickness: 2,),
                                    ListTile(
                                      leading: Icon(Icons.settings),
                                      title: Text('Settings'),
                                    ),
                                    ListTile(
                                      leading: Icon(Icons.help),
                                      title: Text('Help & Feedback'),
                                    ),
                                    Divider(thickness: 2,),
                                    ListTile(
                                      title: Text('Privacy Policy.Terms of service'),
                                    ),
                                  ],
                                ),
                              ),
                            )
                        );
                      },
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://media.nature.com/w300/magazine-assets/d41586-018-07530-7/d41586-018-07530-7_16296784.jpg'),
                      ),
                    ),
                    hintText: 'Flash',
                    fillColor: Colors.white,
                    filled: true,
                    contentPadding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              ListTile(
                leading: CircleAvatar(radius: 30,backgroundImage: NetworkImage('https://t4.ftcdn.net/jpg/02/14/74/61/360_F_214746128_31JkeaP6rU0NzzzdFC4khGkmqc8noe6h.jpg'),),
                title: Text('Jhon Adrison',style: TextStyle(fontSize: 20),),
              ),
              // Divider(thickness: 1,),
              SizedBox(height: 10,),
              ListTile(
                leading: CircleAvatar(radius: 30,backgroundImage: NetworkImage('https://image.pngaaa.com/595/2541595-middle.png'),),
                title: Text('Mahesh',style: TextStyle(fontSize: 20),),
              ),
              // Divider(thickness: 1,),
              SizedBox(height: 10,),
              ListTile(
                leading: CircleAvatar(radius: 30,backgroundImage: NetworkImage('https://img.freepik.com/free-photo/young-beautiful-woman-pink-warm-sweater-natural-look-smiling-portrait-isolated-long-hair_285396-896.jpg?size=626&ext=jpg'),),
                title: Text('Natasha',style: TextStyle(fontSize: 20),),
              ),
              // Divider(thickness: 1,),
              SizedBox(height: 10,),
              ListTile(
                leading: CircleAvatar(radius: 30,backgroundImage: NetworkImage('https://img.freepik.com/free-photo/handsome-confident-smiling-man-with-hands-crossed-chest_176420-18743.jpg?size=626&ext=jpg'),),
                title: Text('Fernny',style: TextStyle(fontSize: 20),),
              ),
              // Divider(thickness: 1,),
              SizedBox(height: 10,),
              ListTile(
                leading: CircleAvatar(radius: 30,backgroundImage: NetworkImage('https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8&w=1000&q=80'),),
                title: Text('Larry',style: TextStyle(fontSize: 20),),
              ),
              // Divider(thickness: 1,),
            ],
          ),
        ),
      ),
    );
  }
}


