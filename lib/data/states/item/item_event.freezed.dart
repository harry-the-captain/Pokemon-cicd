// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ItemEvent implements DiagnosticableTreeMixin {
  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties..add(DiagnosticsProperty('type', 'ItemEvent'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is ItemEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ItemEvent()';
  }
}

/// @nodoc
class $ItemEventCopyWith<$Res> {
  $ItemEventCopyWith(ItemEvent _, $Res Function(ItemEvent) __);
}

/// @nodoc

class ItemLoadStarted with DiagnosticableTreeMixin implements ItemEvent {
  const ItemLoadStarted({this.loadAll = false});

  @JsonKey()
  final bool loadAll;

  /// Create a copy of ItemEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ItemLoadStartedCopyWith<ItemLoadStarted> get copyWith =>
      _$ItemLoadStartedCopyWithImpl<ItemLoadStarted>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'ItemEvent.loadStarted'))
      ..add(DiagnosticsProperty('loadAll', loadAll));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ItemLoadStarted &&
            (identical(other.loadAll, loadAll) || other.loadAll == loadAll));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loadAll);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ItemEvent.loadStarted(loadAll: $loadAll)';
  }
}

/// @nodoc
abstract mixin class $ItemLoadStartedCopyWith<$Res> implements $ItemEventCopyWith<$Res> {
  factory $ItemLoadStartedCopyWith(ItemLoadStarted value, $Res Function(ItemLoadStarted) _then) =
      _$ItemLoadStartedCopyWithImpl;
  @useResult
  $Res call({bool loadAll});
}

/// @nodoc
class _$ItemLoadStartedCopyWithImpl<$Res> implements $ItemLoadStartedCopyWith<$Res> {
  _$ItemLoadStartedCopyWithImpl(this._self, this._then);

  final ItemLoadStarted _self;
  final $Res Function(ItemLoadStarted) _then;

  /// Create a copy of ItemEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? loadAll = null,
  }) {
    return _then(ItemLoadStarted(
      loadAll: null == loadAll
          ? _self.loadAll
          : loadAll // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class ItemLoadMoreStarted with DiagnosticableTreeMixin implements ItemEvent {
  const ItemLoadMoreStarted();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties..add(DiagnosticsProperty('type', 'ItemEvent.loadMoreStarted'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ItemLoadMoreStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ItemEvent.loadMoreStarted()';
  }
}

/// @nodoc

class ItemSelectChanged with DiagnosticableTreeMixin implements ItemEvent {
  const ItemSelectChanged({required this.itemId});

  final String itemId;

  /// Create a copy of ItemEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ItemSelectChangedCopyWith<ItemSelectChanged> get copyWith =>
      _$ItemSelectChangedCopyWithImpl<ItemSelectChanged>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'ItemEvent.selectChanged'))
      ..add(DiagnosticsProperty('itemId', itemId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ItemSelectChanged &&
            (identical(other.itemId, itemId) || other.itemId == itemId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, itemId);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ItemEvent.selectChanged(itemId: $itemId)';
  }
}

/// @nodoc
abstract mixin class $ItemSelectChangedCopyWith<$Res> implements $ItemEventCopyWith<$Res> {
  factory $ItemSelectChangedCopyWith(
          ItemSelectChanged value, $Res Function(ItemSelectChanged) _then) =
      _$ItemSelectChangedCopyWithImpl;
  @useResult
  $Res call({String itemId});
}

/// @nodoc
class _$ItemSelectChangedCopyWithImpl<$Res> implements $ItemSelectChangedCopyWith<$Res> {
  _$ItemSelectChangedCopyWithImpl(this._self, this._then);

  final ItemSelectChanged _self;
  final $Res Function(ItemSelectChanged) _then;

  /// Create a copy of ItemEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? itemId = null,
  }) {
    return _then(ItemSelectChanged(
      itemId: null == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
