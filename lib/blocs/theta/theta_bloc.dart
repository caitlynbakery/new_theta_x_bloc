import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'theta_event.dart';
part 'theta_state.dart';

class ThetaBloc extends Bloc<ThetaEvent, ThetaState> {
  ThetaBloc() : super(ThetaState.initial()) {
    on<ThetaEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
