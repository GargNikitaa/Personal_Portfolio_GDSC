import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 50,
              ),
              Center(
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        const Text(
                          "Hey! I'm Nikita Garg",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "pursuing B.Tech IT",
                          style: TextStyle(
                            fontSize: 17,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "Sophomore IGDTUW",
                          style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: 100,
                          height: 40,
                          margin: const EdgeInsets.fromLTRB(0, 0, 30, 0),
                          color: Colors.indigo[300],
                          child: const Align(
                              alignment: Alignment.center,
                              child: Text('MY RESUME')),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    const CircleAvatar(
                      radius: 80,
                      backgroundColor: Colors.red,
                      backgroundImage: AssetImage(
                        'assets/nikita.jpeg',
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              const Divider(
                height: 20,
                indent: 30,
                endIndent: 30,
                color: Colors.indigo,
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                'MY DOMAINS OF KNOWLEDGE',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'projects_page');
                },
                child: Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Colors.indigo[100],
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 100,
                        height: 80,
                        margin: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                        child: Image.asset('assets/app.png'),
                      ),
                      const Flexible(
                        child: Text(
                          'I am working on my flutter skills and have built some projects on the same.Click here  to view some of them.',
                          maxLines: 4,
                          overflow: TextOverflow.fade,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Container(
                height: 100,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.indigo[100],
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 80,
                      margin: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                      child: Image.asset('assets/web.jpeg'),
                    ),
                    const Flexible(
                      child: Text(
                        'I have some basic knowledge of HTML & CSS and have built some minor projects on the same.Click here  to view some of them.',
                        maxLines: 4,
                        overflow: TextOverflow.fade,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Container(
                height: 100,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.indigo[100],
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 80,
                      margin: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                      child: Image.asset('assets/mysql-python.jpg'),
                    ),
                    const Flexible(
                      child: Text(
                        'I have quite a knowledge of python and mysql and have built a project on the same.Click here  to view some of them.',
                        maxLines: 4,
                        overflow: TextOverflow.fade,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 12,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
