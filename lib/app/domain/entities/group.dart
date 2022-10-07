import 'package:equatable/equatable.dart';
import 'package:codeclube_voting/app/domain/entities/school.dart';

class Group extends Equatable {
  final String groupName;
  final School schoolName;
  final String projectName;
  final int votes;

  const Group({
    required this.groupName,
    required this.schoolName,
    required this.projectName,
    required this.votes,
  });

  @override
  List<Object?> get props => throw UnimplementedError();
}
