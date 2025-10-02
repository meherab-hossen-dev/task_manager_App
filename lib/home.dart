import 'package:flutter/material.dart';
import 'package:task_manager_app/TabBar/completed.dart';
import 'package:task_manager_app/TabBar/in_progress.dart';
import 'package:task_manager_app/TabBar/my_tasks.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          leading: Builder(
            builder: (context) => IconButton(
              icon: Icon(Icons.menu),
              onPressed: () => Scaffold.of(context).openDrawer(),
            ),
          ),
          actions: [
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: IconButton(
                onPressed: (){},
                icon: Icon(Icons.contact_page_outlined),
                iconSize: 30,
              ),
            ),
          ],
          elevation: 0,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Greeting text section
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hello Meherab!',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Have a nice day.',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey[600],
                    ),
                  ),
                ],
              ),
            ),
            // TabBar
            TabBar(
              tabs: [
                Tab(child: Text('My Tasks')),
                Tab(child: Text('In-progress')),
                Tab(child: Text('Completed')),
              ],
            ),
            // TabBarView
            Expanded(
              child: TabBarView(
                children: [
                  MyTasks(),
                  InProgress(),
                  Completed()
                ],
              ),
            ),
          ],
        ),
        drawer: Drawer(
          backgroundColor: Colors.indigoAccent,
        ),
      ),
    );
  }
}
