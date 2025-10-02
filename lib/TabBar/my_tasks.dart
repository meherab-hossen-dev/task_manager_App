import 'package:flutter/material.dart';

class MyTasks extends StatelessWidget {
  const MyTasks({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('lib/assets/backPic1.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Column(
            children: [
              SizedBox(height: 10),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onTap: () => print('Tapped UI/UX Designing'),
                      child: Container(
                        height: 180,
                        width: 180,
                        decoration: BoxDecoration(

                            color: Colors.indigoAccent,
                            borderRadius: BorderRadius.circular(16.0)
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(16.0),
                              child: Row(
                                children: [
                                  Icon(Icons.ac_unit, color: Colors.white,size: 20),
                                  SizedBox(width: 8),
                                  Text(
                                    'Project 0.1',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(14.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('UI/UX\nDesigning', style: TextStyle(

                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white
                                  ),),
                                  SizedBox(height: 8),
                                  Text('${DateTime.now().day}/${DateTime.now().month}/${DateTime.now().year}',style: TextStyle(

                                    fontSize: 14,
                                    color: Colors.white,
                                  ),)
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    InkWell(
                      onTap: () => print('Tapped Front-End Development'),
                      child: Container(
                        height: 180,
                        width: 180,
                        decoration: BoxDecoration(

                            color: Colors.indigoAccent,
                            borderRadius: BorderRadius.circular(16.0)
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(16.0),
                              child: Row(
                                children: [
                                  Icon(Icons.ac_unit, color: Colors.white,size: 20),
                                  SizedBox(width: 8),
                                  Text(
                                    'Project 1',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(14.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Front-End\nDevelopment', style: TextStyle(

                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white
                                  ),),
                                  SizedBox(height: 8),
                                  Text('${DateTime.now().day}/${DateTime.now().month}/${DateTime.now().year}',style: TextStyle(

                                    fontSize: 14,
                                    color: Colors.white,
                                  ),)
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    InkWell(
                      onTap: () => print('Tapped Back-End Development'),
                      child: Container(
                        height: 180,
                        width: 180,
                        decoration: BoxDecoration(

                            color: Colors.indigoAccent,
                            borderRadius: BorderRadius.circular(16.0)
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(16.0),
                              child: Row(
                                children: [
                                  Icon(Icons.ac_unit, color: Colors.white,size: 20),
                                  SizedBox(width: 8),
                                  Text(
                                    'Project 2',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(14.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Back-End\nDevelopment', style: TextStyle(

                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white
                                  ),),
                                  SizedBox(height: 8),
                                  Text('${DateTime.now().day}/${DateTime.now().month}/${DateTime.now().year}',style: TextStyle(

                                    fontSize: 14,
                                    color: Colors.white,
                                  ),)
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    InkWell(
                      onTap: () => print('Tapped Personal Documents'),
                      child: Container(
                        height: 180,
                        width: 180,
                        decoration: BoxDecoration(

                            color: Colors.indigoAccent,
                            borderRadius: BorderRadius.circular(16.0)
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(16.0),
                              child: Row(
                                children: [
                                  Icon(Icons.personal_injury_outlined, color: Colors.white,size: 20),
                                  SizedBox(width: 8),
                                  Text(
                                    'Personal',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(14.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Personal\nDocuments', style: TextStyle(

                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white
                                  ),),
                                  SizedBox(height: 8),
                                  Text('${DateTime.now().day}/${DateTime.now().month}/${DateTime.now().year}',style: TextStyle(

                                    fontSize: 14,
                                    color: Colors.white,
                                  ),)
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
