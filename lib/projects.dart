import 'package:flutter/material.dart';

class ProjectScreen extends StatelessWidget {
  const ProjectScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[50],
      appBar: AppBar(
        backgroundColor: Colors.indigo[300],
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.facebook_outlined,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.account_circle,
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            height: 200,
            width: 400,
            child: Row(
              children: [
                Container(
                  width: 200,
                  height: 400,
                  margin: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                  child: Image.asset('assets/flutter.png'),
                ),
                Flexible(
                  child: Text(
                    'App Development',
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSansPro',
                      color: Colors.indigo[300],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Card(
            elevation: 10,
            child: ListTile(
              title: const Text('Project 1 '),
              subtitle: const Text('Explanation of project 1'),
              trailing: const Icon(Icons.arrow_forward_ios_rounded),
              contentPadding: const EdgeInsets.all(7),
              iconColor: Colors.indigo.shade300,
            ),
          ),
          Card(
            elevation: 10,
            child: ListTile(
              title: const Text('Project 2 '),
              subtitle: const Text('Explanation of project 2'),
              trailing: const Icon(Icons.arrow_forward_ios_rounded),
              contentPadding: const EdgeInsets.all(7),
              iconColor: Colors.indigo.shade300,
            ),
          ),
          Card(
            elevation: 10,
            child: ListTile(
              title: const Text('Project 3 '),
              subtitle: const Text('Explanation of project 3'),
              trailing: const Icon(Icons.arrow_forward_ios_rounded),
              contentPadding: const EdgeInsets.all(7),
              iconColor: Colors.indigo.shade300,
            ),
          ),
        ],
      ),
    );
  }
}
