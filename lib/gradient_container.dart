import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
class GradientContainer extends StatelessWidget{
  // GradientContainer(){
  //   // Initialization work!
  // }
  const GradientContainer({ super.key });
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 26, 2, 80),
                Color.fromARGB(255, 45, 7, 98),
              ],
              begin: startAlignment,
              end: endAlignment,
            )
          ),
          child: const Center(
            child: StyledText('Hello World!'),
          ),
        );
    // throw UnimplementedError();
  }
}