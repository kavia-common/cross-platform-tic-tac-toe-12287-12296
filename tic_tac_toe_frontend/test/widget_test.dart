import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tic_tac_toe_frontend/main.dart';

void main() {
  testWidgets('App loads and shows Tic Tac Toe title', (WidgetTester tester) async {
    await tester.pumpWidget(const TicTacToeApp());

    expect(find.text('Tic Tac Toe'), findsOneWidget);
    expect(find.byType(Scaffold), findsOneWidget);
  });

  testWidgets('Mode switcher buttons render', (WidgetTester tester) async {
    await tester.pumpWidget(const TicTacToeApp());
    await tester.pumpAndSettle();

    expect(find.text('Vs Computer'), findsOneWidget);
    expect(find.text('Two Players'), findsOneWidget);
  });
}
