import 'package:flutter/material.dart';

import '../blocs/bottom_navigation_bar/bottom_navigation_bar_bloc.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  const CustomBottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const BlocProvider(
      create: (context) => BottomNavigationBarBloc(),
      child: BlocBuilder<BottomNavigationBarBloc, BottomNavigationBarState>(
        builder: (context, state) {
          //TODO:: make the design of your BottomNavigationBar
          return Container();
        },
      ),
    );
  }
}
