import 'package:codeclube_voting/app/domain/entities/auth.dart';
import 'package:flutter_test/flutter_test.dart';

main() {
  const auth = Auth(
    id: 123456789,
    canVote: true,
  );

  test('Returns a correct object', () {
    expect(auth, isA<Auth>());
    expect(
      auth.canVote,
      auth.canVote == true,
    );
  });
}
