import 'package:flutter_test/flutter_test.dart';

import 'package:manolya_website/main.dart';

void main() {
  testWidgets('Home page shows name', (WidgetTester tester) async {
    await tester.pumpWidget(const ManolyaApp());

    expect(find.text('Manolya Harbelioğlu'), findsOneWidget);
  });
}
