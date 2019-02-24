import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';

void main() {
  testWidgets("Poprawne wyświetlanie tekstu", (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text("Testy Działajo!"),
          ),
        ),
      ),
    ));
        expect(find.text("Testy Działajo!"), findsOneWidget);
  });
}