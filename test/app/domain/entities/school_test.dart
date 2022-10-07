import 'package:codeclube_voting/app/domain/entities/school.dart';
import 'package:flutter_test/flutter_test.dart';

main() {
  const school = School(
    schoolName: 'MIMO',
    schoolVotes: 0,
  );

  test('Returns a correct object', () {
    expect(
      school,
      isA<School>(),
    );
  });
}
