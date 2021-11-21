import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '欢迎', //只对安卓有效，用于显示任务管理器中的名字
      home: Scaffold(
        appBar: AppBar(
          title: const Text('导航栏标题'),
        ),
        bottomNavigationBar: const NavigationToolbar(
          centerMiddle: true,
        ),
        body: const Center(
          child: Text('hello world'),
        ),
      ),
    );
  }
}
