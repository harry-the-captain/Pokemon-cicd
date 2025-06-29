// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ItemState implements DiagnosticableTreeMixin {
  ItemStateStatus get status;
  List<Item> get items;
  int get selectedItemIndex;
  int get page;
  bool get canLoadMore;
  Exception? get error;

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ItemStateCopyWith<ItemState> get copyWith =>
      _$ItemStateCopyWithImpl<ItemState>(this as ItemState, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'ItemState'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('selectedItemIndex', selectedItemIndex))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('canLoadMore', canLoadMore))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ItemState &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.items, items) &&
            (identical(other.selectedItemIndex, selectedItemIndex) ||
                other.selectedItemIndex == selectedItemIndex) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.canLoadMore, canLoadMore) || other.canLoadMore == canLoadMore) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, const DeepCollectionEquality().hash(items),
      selectedItemIndex, page, canLoadMore, error);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ItemState(status: $status, items: $items, selectedItemIndex: $selectedItemIndex, page: $page, canLoadMore: $canLoadMore, error: $error)';
  }
}

/// @nodoc
abstract mixin class $ItemStateCopyWith<$Res> {
  factory $ItemStateCopyWith(ItemState value, $Res Function(ItemState) _then) =
      _$ItemStateCopyWithImpl;
  @useResult
  $Res call(
      {ItemStateStatus status,
      List<Item> items,
      int selectedItemIndex,
      int page,
      bool canLoadMore,
      Exception? error});
}

/// @nodoc
class _$ItemStateCopyWithImpl<$Res> implements $ItemStateCopyWith<$Res> {
  _$ItemStateCopyWithImpl(this._self, this._then);

  final ItemState _self;
  final $Res Function(ItemState) _then;

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? items = null,
    Object? selectedItemIndex = null,
    Object? page = null,
    Object? canLoadMore = null,
    Object? error = freezed,
  }) {
    return _then(_self.copyWith(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as ItemStateStatus,
      items: null == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
      selectedItemIndex: null == selectedItemIndex
          ? _self.selectedItemIndex
          : selectedItemIndex // ignore: cast_nullable_to_non_nullable
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

class _ItemState extends ItemState with DiagnosticableTreeMixin {
  const _ItemState(
      {this.status = ItemStateStatus.initial,
      final List<Item> items = const [],
      this.selectedItemIndex = 0,
      this.page = 1,
      this.canLoadMore = true,
      this.error})
      : _items = items,
        super._();

  @override
  @JsonKey()
  final ItemStateStatus status;
  final List<Item> _items;
  @override
  @JsonKey()
  List<Item> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  @JsonKey()
  final int selectedItemIndex;
  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final bool canLoadMore;
  @override
  final Exception? error;

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ItemStateCopyWith<_ItemState> get copyWith =>
      __$ItemStateCopyWithImpl<_ItemState>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'ItemState'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('selectedItemIndex', selectedItemIndex))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('canLoadMore', canLoadMore))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ItemState &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.selectedItemIndex, selectedItemIndex) ||
                other.selectedItemIndex == selectedItemIndex) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.canLoadMore, canLoadMore) || other.canLoadMore == canLoadMore) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, const DeepCollectionEquality().hash(_items),
      selectedItemIndex, page, canLoadMore, error);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ItemState(status: $status, items: $items, selectedItemIndex: $selectedItemIndex, page: $page, canLoadMore: $canLoadMore, error: $error)';
  }
}

/// @nodoc
abstract mixin class _$ItemStateCopyWith<$Res> implements $ItemStateCopyWith<$Res> {
  factory _$ItemStateCopyWith(_ItemState value, $Res Function(_ItemState) _then) =
      __$ItemStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {ItemStateStatus status,
      List<Item> items,
      int selectedItemIndex,
      int page,
      bool canLoadMore,
      Exception? error});
}

/// @nodoc
class __$ItemStateCopyWithImpl<$Res> implements _$ItemStateCopyWith<$Res> {
  __$ItemStateCopyWithImpl(this._self, this._then);

  final _ItemState _self;
  final $Res Function(_ItemState) _then;

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = null,
    Object? items = null,
    Object? selectedItemIndex = null,
    Object? page = null,
    Object? canLoadMore = null,
    Object? error = freezed,
  }) {
    return _then(_ItemState(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as ItemStateStatus,
      items: null == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
      selectedItemIndex: null == selectedItemIndex
          ? _self.selectedItemIndex
          : selectedItemIndex // ignore: cast_nullable_to_non_nullable
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
