// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SettingsEvent implements DiagnosticableTreeMixin {
  AppTheme get theme;

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SettingsEventCopyWith<SettingsEvent> get copyWith =>
      _$SettingsEventCopyWithImpl<SettingsEvent>(this as SettingsEvent, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'SettingsEvent'))
      ..add(DiagnosticsProperty('theme', theme));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SettingsEvent &&
            (identical(other.theme, theme) || other.theme == theme));
  }

  @override
  int get hashCode => Object.hash(runtimeType, theme);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SettingsEvent(theme: $theme)';
  }
}

/// @nodoc
abstract mixin class $SettingsEventCopyWith<$Res> {
  factory $SettingsEventCopyWith(SettingsEvent value, $Res Function(SettingsEvent) _then) =
      _$SettingsEventCopyWithImpl;
  @useResult
  $Res call({AppTheme theme});
}

/// @nodoc
class _$SettingsEventCopyWithImpl<$Res> implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._self, this._then);

  final SettingsEvent _self;
  final $Res Function(SettingsEvent) _then;

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = null,
  }) {
    return _then(_self.copyWith(
      theme: null == theme
          ? _self.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as AppTheme,
    ));
  }
}

/// @nodoc

class SettingsThemeChanged with DiagnosticableTreeMixin implements SettingsEvent {
  const SettingsThemeChanged(this.theme);

  @override
  final AppTheme theme;

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SettingsThemeChangedCopyWith<SettingsThemeChanged> get copyWith =>
      _$SettingsThemeChangedCopyWithImpl<SettingsThemeChanged>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'SettingsEvent.themeChanged'))
      ..add(DiagnosticsProperty('theme', theme));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SettingsThemeChanged &&
            (identical(other.theme, theme) || other.theme == theme));
  }

  @override
  int get hashCode => Object.hash(runtimeType, theme);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SettingsEvent.themeChanged(theme: $theme)';
  }
}

/// @nodoc
abstract mixin class $SettingsThemeChangedCopyWith<$Res> implements $SettingsEventCopyWith<$Res> {
  factory $SettingsThemeChangedCopyWith(
          SettingsThemeChanged value, $Res Function(SettingsThemeChanged) _then) =
      _$SettingsThemeChangedCopyWithImpl;
  @override
  @useResult
  $Res call({AppTheme theme});
}

/// @nodoc
class _$SettingsThemeChangedCopyWithImpl<$Res> implements $SettingsThemeChangedCopyWith<$Res> {
  _$SettingsThemeChangedCopyWithImpl(this._self, this._then);

  final SettingsThemeChanged _self;
  final $Res Function(SettingsThemeChanged) _then;

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? theme = null,
  }) {
    return _then(SettingsThemeChanged(
      null == theme
          ? _self.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as AppTheme,
    ));
  }
}

// dart format on
