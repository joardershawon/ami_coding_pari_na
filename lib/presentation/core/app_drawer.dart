import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                flex: 0,
                child: Container(
                  child: Center(
                    child: Text(
                      'Ami \n Coding \n Parina'.toUpperCase(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Expanded(
                  flex: 1,
                  child: Container(
                    child: SingleChildScrollView(
                      padding: const EdgeInsets.all(5),
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue.shade100,
                            ),
                            child: ListTile(
                              onTap: () {},
                              title: const Text('Khoj The Search'),
                              trailing: const Icon(CupertinoIcons.search),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blue.shade100,
                            ),
                            child: ListTile(
                              onTap: () {},
                              title: const Text('Dekhao Chobi'),
                              trailing: const Icon(CupertinoIcons.photo),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
