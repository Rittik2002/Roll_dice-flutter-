import 'package:flutter/material.dart';
import 'package:roll_dice/dice_roller.dart';
//import 'package:roll_dice/style_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GdntContainer extends StatelessWidget {
  const GdntContainer(this.clr1, this.clr2, {super.key});

  final Color clr1, clr2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [clr1, clr2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child:const Center(
        child: DiceRoller(),
      ),
    );
  }
}

// class GdntContainer extends StatelessWidget {
//   const GdntContainer({super.key,required this.colors});

//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: Styletext('Hello'),
//       ),
//     );
//   }
// }

