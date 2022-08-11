import 'package:bloc/bloc.dart';
import 'package:drifter_app_demo/api/shoe_api.dart';
import 'package:drifter_app_demo/model/shoe_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shoe_event.dart';
part 'shoe_state.dart';
part 'shoe_bloc.freezed.dart';

class ShoeBloc extends Bloc<ShoeEvent, ShoeState> {
  final ShoeApi api;
  ShoeBloc({required this.api}) : super(const Initial()) {
    on<GetAllShoes>(_onGetAllShoes);
    on<GetShoeByCategory>(_onGetShoeByCategory);
  }

  static const _errorMsg = 'Something went wrong';

  _onGetAllShoes(GetAllShoes event, Emitter<ShoeState> emit) async {
    emit(const Loading());
    try {
      final shoes = await api.getShoes();
      emit(LoadAll(shoes: shoes));
    } catch (e) {
      emit(const LoadingError(message: _errorMsg));
    }
  }

  _onGetShoeByCategory(GetShoeByCategory event, Emitter<ShoeState> emit) async {
    emit(const Loading());
    try {
      final shoes = await api.getShoesByCategory(event.category);
      emit(LoadCategory(shoes: shoes));
    } catch (e) {
      emit(const ShoeState.loadingError(message: _errorMsg));
    }
  }
}
