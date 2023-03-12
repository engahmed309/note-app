import 'package:flutter/material.dart';
import '../widgets/customSearchIcon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text(
          "Notes",
          style: TextStyle(fontSize: 26),
        ),
        Spacer(),
        CustomSearchIcon()
      ],
    );
  }
}
