import 'package:flutter/material.dart';
import 'package:ubc/extensions/mq_extension.dart';

class InitPage extends StatefulWidget {
  const InitPage({Key? key}) : super(key: key);

  @override
  State<InitPage> createState() => _InitPageState();
}

class _InitPageState extends State<InitPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 2)).then((value) {
      Navigator.pushReplacementNamed(context, '/onbording');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SizedBox(
            height: context.h * 0.16,
            width: context.w,
            child: Image.asset('assets/images/ubcinit.png'),
          ),
        ),
      ),
    );
  }
}
