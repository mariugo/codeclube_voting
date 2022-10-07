import 'package:equatable/equatable.dart';

class Auth extends Equatable {
  final int id;
  final bool canVote;

  const Auth({
    required this.id,
    required this.canVote,
  });

  @override
  List<Object?> get props => [id, canVote];
}
