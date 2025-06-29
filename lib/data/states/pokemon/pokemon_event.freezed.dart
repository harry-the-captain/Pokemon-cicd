// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PokemonEvent implements DiagnosticableTreeMixin {
  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties..add(DiagnosticsProperty('type', 'PokemonEvent'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is PokemonEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonEvent()';
  }
}

/// @nodoc
class $PokemonEventCopyWith<$Res> {
  $PokemonEventCopyWith(PokemonEvent _, $Res Function(PokemonEvent) __);
}

/// @nodoc

class PokemonLoadStarted with DiagnosticableTreeMixin implements PokemonEvent {
  const PokemonLoadStarted({this.loadAll = false});

  @JsonKey()
  final bool loadAll;

  /// Create a copy of PokemonEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PokemonLoadStartedCopyWith<PokemonLoadStarted> get copyWith =>
      _$PokemonLoadStartedCopyWithImpl<PokemonLoadStarted>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'PokemonEvent.loadStarted'))
      ..add(DiagnosticsProperty('loadAll', loadAll));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PokemonLoadStarted &&
            (identical(other.loadAll, loadAll) || other.loadAll == loadAll));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loadAll);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonEvent.loadStarted(loadAll: $loadAll)';
  }
}

/// @nodoc
abstract mixin class $PokemonLoadStartedCopyWith<$Res> implements $PokemonEventCopyWith<$Res> {
  factory $PokemonLoadStartedCopyWith(
          PokemonLoadStarted value, $Res Function(PokemonLoadStarted) _then) =
      _$PokemonLoadStartedCopyWithImpl;
  @useResult
  $Res call({bool loadAll});
}

/// @nodoc
class _$PokemonLoadStartedCopyWithImpl<$Res> implements $PokemonLoadStartedCopyWith<$Res> {
  _$PokemonLoadStartedCopyWithImpl(this._self, this._then);

  final PokemonLoadStarted _self;
  final $Res Function(PokemonLoadStarted) _then;

  /// Create a copy of PokemonEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? loadAll = null,
  }) {
    return _then(PokemonLoadStarted(
      loadAll: null == loadAll
          ? _self.loadAll
          : loadAll // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class PokemonLoadMoreStarted with DiagnosticableTreeMixin implements PokemonEvent {
  const PokemonLoadMoreStarted();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties..add(DiagnosticsProperty('type', 'PokemonEvent.loadMoreStarted'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PokemonLoadMoreStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonEvent.loadMoreStarted()';
  }
}

/// @nodoc

class PokemonSelectChanged with DiagnosticableTreeMixin implements PokemonEvent {
  const PokemonSelectChanged({required this.pokemonId});

  final String pokemonId;

  /// Create a copy of PokemonEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PokemonSelectChangedCopyWith<PokemonSelectChanged> get copyWith =>
      _$PokemonSelectChangedCopyWithImpl<PokemonSelectChanged>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'PokemonEvent.selectChanged'))
      ..add(DiagnosticsProperty('pokemonId', pokemonId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PokemonSelectChanged &&
            (identical(other.pokemonId, pokemonId) || other.pokemonId == pokemonId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pokemonId);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonEvent.selectChanged(pokemonId: $pokemonId)';
  }
}

/// @nodoc
abstract mixin class $PokemonSelectChangedCopyWith<$Res> implements $PokemonEventCopyWith<$Res> {
  factory $PokemonSelectChangedCopyWith(
          PokemonSelectChanged value, $Res Function(PokemonSelectChanged) _then) =
      _$PokemonSelectChangedCopyWithImpl;
  @useResult
  $Res call({String pokemonId});
}

/// @nodoc
class _$PokemonSelectChangedCopyWithImpl<$Res> implements $PokemonSelectChangedCopyWith<$Res> {
  _$PokemonSelectChangedCopyWithImpl(this._self, this._then);

  final PokemonSelectChanged _self;
  final $Res Function(PokemonSelectChanged) _then;

  /// Create a copy of PokemonEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? pokemonId = null,
  }) {
    return _then(PokemonSelectChanged(
      pokemonId: null == pokemonId
          ? _self.pokemonId
          : pokemonId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
