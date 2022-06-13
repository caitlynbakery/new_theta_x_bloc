// ignore_for_file: public_member_api_docs, sort_constructors_first

part of 'theta_bloc.dart';

class ThetaState extends Equatable {
  final String message;
  const ThetaState({required this.message});
  factory ThetaState.initial() => ThetaState(message: 'initial');

  @override
  List<Object> get props => [message];

  @override
  bool get stringify => true;

  ThetaState copyWith({
    String? message,
  }) {
    return ThetaState(
      message: message ?? this.message,
    );
  }
}
