// ignore_for_file: depend_on_referenced_packages

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'bottom_navigation_bar_state.dart';
part 'bottom_navigation_bar_event.dart';

class BottomNavigationBarBloc
    extends Bloc<BottomNavBarEvent, BottomNavigationBarState> {
  final Map<BottomNavBarEvent, Widget> _pages = {
    //TODO:: add your pages here
  };

  BottomNavigationBarBloc() : super(const BottomNavigationBarPage(
            //TODO:: add your default page here
            )) {
    on<BottomNavigationBarEvent>((event, emit) {
      emit(BottomNavigationBarPage(_pages[event]));
    });
  }
}
