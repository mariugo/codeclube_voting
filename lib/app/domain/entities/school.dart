import 'package:equatable/equatable.dart';

class School extends Equatable {
  final String schoolName;
  final int schoolVotes;

  const School({
    required this.schoolName,
    required this.schoolVotes,
  });

  @override
  List<Object?> get props => [
        schoolName,
        schoolVotes,
      ];
}
