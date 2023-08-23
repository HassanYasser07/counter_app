import 'package:azkar/cubits/cubit_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit <CounterStates>{
  CounterCubit()  :super(CounterInitial());
  // const CounterCubit get
  int teamAPoints = 0;
  int teamBPoints = 0;
  void plus(){
    teamAPoints ++;
  }
  void minus(){
    teamAPoints ++;
  }

}