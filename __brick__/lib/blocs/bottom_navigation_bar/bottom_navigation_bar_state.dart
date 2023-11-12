part of 'bottom_navigation_bar_bloc.dart';

@immutable
sealed class BottomNavigationBarState {}

final class BottomNavigationBarPage {
  final Widget page;

  const BottomNavigationBarPage(this.page);
}
