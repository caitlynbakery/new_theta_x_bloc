import 'package:flutter/material.dart';
import 'package:new_theta_x_bloc/blocs/theta/theta_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThetaBloc, ThetaState>(
      builder: (context, state) {
        return MaterialApp(
            debugShowCheckedModeBanner: false,
            home: SafeArea(
              child: Scaffold(
                body: Column(
                  children: [
                    Expanded(
                        child: Column(
                      children: [
                        Row(
                          children: [
                            TextButton(
                                onPressed: () {}, child: Text('List Files'))
                          ],
                        )
                      ],
                    )),
                    Expanded(child: Text('Response'))
                  ],
                ),
              ),
            ));
      },
    );
  }
}
