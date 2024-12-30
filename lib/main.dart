import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(
          title: Text('السيرة الذاتية'),
          backgroundColor: Colors.pink,
        ),
        body: Container(
          color: Colors.pink,
          padding: EdgeInsets.all(16.0),
          child: Center(
            child: Container(
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  // الاسم
                  Text(
                    '.........:الاسم',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(height: 8),
                  // العمر
                  Text(
                    '.......:العمر',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(height: 8),
                  // الجنسية
                  Text(
                    '........الجنسية.',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(height: 8),
                  // التخصص
                  Text(
                    'التخصص:........ ',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(height: 8),
                  // المستوى
                  Text(
                    '........المستوى',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(height: 16),
                  // الأعمال السابقة
                  Text(
                    'الأعمال السابقة:',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(height: 8),
                  Text(
                    '- .......',
                    textDirection: TextDirection.rtl,
                    style: TextStyle(fontSize: 16),
                  ),
                  Text(
                    '- ...........',
                    style: TextStyle(fontSize: 16),
                    textDirection: TextDirection.rtl,
                  ),

                  Text(
                    '- .............',
                    style: TextStyle(fontSize: 16),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(height: 16),
                  // المهارات
                  Text(
                    'المهارات:',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(height: 8),
                  Text(
                    '......',
                    style: TextStyle(fontSize: 16),
                    textDirection: TextDirection.rtl,
                  ),
                  Text(
                    '-........',
                    style: TextStyle(fontSize: 16),
                    textDirection: TextDirection.rtl,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
