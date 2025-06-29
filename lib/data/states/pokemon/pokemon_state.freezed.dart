// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PokemonState implements DiagnosticableTreeMixin {
  PokemonStateStatus get status;
  List<Pokemon> get pokemons;
  int get selectedPokemonIndex;
  int get page;
  bool get canLoadMore;
  Exception? get error;

  /// Create a copy of PokemonState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PokemonStateCopyWith<PokemonState> get copyWith =>
      _$PokemonStateCopyWithImpl<PokemonState>(this as PokemonState, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'PokemonState'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('pokemons', pokemons))
      ..add(DiagnosticsProperty('selectedPokemonIndex', selectedPokemonIndex))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('canLoadMore', canLoadMore))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PokemonState &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.pokemons, pokemons) &&
            (identical(other.selectedPokemonIndex, selectedPokemonIndex) ||
                other.selectedPokemonIndex == selectedPokemonIndex) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.canLoadMore, canLoadMore) || other.canLoadMore == canLoadMore) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(pokemons),
      selectedPokemonIndex,
      page,
      canLoadMore,
      error);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonState(status: $status, pokemons: $pokemons, selectedPokemonIndex: $selectedPokemonIndex, page: $page, canLoadMore: $canLoadMore, error: $error)';
  }
}

/// @nodoc
abstract mixin class $PokemonStateCopyWith<$Res> {
  factory $PokemonStateCopyWith(PokemonState value, $Res Function(PokemonState) _then) =
      _$PokemonStateCopyWithImpl;
  @useResult
  $Res call(
      {PokemonStateStatus status,
      List<Pokemon> pokemons,
      int selectedPokemonIndex,
      int page,
      bool canLoadMore,
      Exception? error});
}

/// @nodoc
class _$PokemonStateCopyWithImpl<$Res> implements $PokemonStateCopyWith<$Res> {
  _$PokemonStateCopyWithImpl(this._self, this._then);

  final PokemonState _self;
  final $Res Function(PokemonState) _then;

  /// Create a copy of PokemonState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? pokemons = null,
    Object? selectedPokemonIndex = null,
    Object? page = null,
    Object? canLoadMore = null,
    Object? error = freezed,
  }) {
    return _then(_self.copyWith(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as PokemonStateStatus,
      pokemons: null == pokemons
          ? _self.pokemons
          : pokemons // ignore: cast_nullable_to_non_nullable
              as List<Pokemon>,
      selectedPokemonIndex: null == selectedPokemonIndex
          ? _self.selectedPokemonIndex
          : selectedPokemonIndex // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _self.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      canLoadMore: null == canLoadMore
          ? _self.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _PokemonState extends PokemonState with DiagnosticableTreeMixin {
  const _PokemonState(
      {this.status = PokemonStateStatus.initial,
      final List<Pokemon> pokemons = const [],
      this.selectedPokemonIndex = 0,
      this.page = 1,
      this.canLoadMore = true,
      this.error})
      : _pokemons = pokemons,
        super._();

  @override
  @JsonKey()
  final PokemonStateStatus status;
  final List<Pokemon> _pokemons;
  @override
  @JsonKey()
  List<Pokemon> get pokemons {
    if (_pokemons is EqualUnmodifiableListView) return _pokemons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemons);
  }

  @override
  @JsonKey()
  final int selectedPokemonIndex;
  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final bool canLoadMore;
  @override
  final Exception? error;

  /// Create a copy of PokemonState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PokemonStateCopyWith<_PokemonState> get copyWith =>
      __$PokemonStateCopyWithImpl<_PokemonState>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'PokemonState'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('pokemons', pokemons))
      ..add(DiagnosticsProperty('selectedPokemonIndex', selectedPokemonIndex))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('canLoadMore', canLoadMore))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonState &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._pokemons, _pokemons) &&
            (identical(other.selectedPokemonIndex, selectedPokemonIndex) ||
                other.selectedPokemonIndex == selectedPokemonIndex) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.canLoadMore, canLoadMore) || other.canLoadMore == canLoadMore) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_pokemons),
      selectedPokemonIndex,
      page,
      canLoadMore,
      error);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonState(status: $status, pokemons: $pokemons, selectedPokemonIndex: $selectedPokemonIndex, page: $page, canLoadMore: $canLoadMore, error: $error)';
  }
}

/// @nodoc
abstract mixin class _$PokemonStateCopyWith<$Res> implements $PokemonStateCopyWith<$Res> {
  factory _$PokemonStateCopyWith(_PokemonState value, $Res Function(_PokemonState) _then) =
      __$PokemonStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {PokemonStateStatus status,
      List<Pokemon> pokemons,
      int selectedPokemonIndex,
      int page,
      bool canLoadMore,
      Exception? error});
}

/// @nodoc
class __$PokemonStateCopyWithImpl<$Res> implements _$PokemonStateCopyWith<$Res> {
  __$PokemonStateCopyWithImpl(this._self, this._then);

  final _PokemonState _self;
  final $Res Function(_PokemonState) _then;

  /// Create a copy of PokemonState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = null,
    Object? pokemons = null,
    Object? selectedPokemonIndex = null,
    Object? page = null,
    Object? canLoadMore = null,
    Object? error = freezed,
  }) {
    return _then(_PokemonState(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as PokemonStateStatus,
      pokemons: null == pokemons
          ? _self._pokemons
          : pokemons // ignore: cast_nullable_to_non_nullable
              as List<Pokemon>,
      selectedPokemonIndex: null == selectedPokemonIndex
          ? _self.selectedPokemonIndex
          : selectedPokemonIndex // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _self.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      canLoadMore: null == canLoadMore
          ? _self.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

// dart format on
