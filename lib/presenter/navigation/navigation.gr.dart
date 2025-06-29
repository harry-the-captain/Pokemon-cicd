// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'navigation.dart';

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const HomePage();
    },
  );
}

/// generated route for
/// [ItemsPage]
class ItemsRoute extends PageRouteInfo<void> {
  const ItemsRoute({List<PageRouteInfo>? children})
      : super(ItemsRoute.name, initialChildren: children);

  static const String name = 'ItemsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const ItemsPage();
    },
  );
}

/// generated route for
/// [PokedexPage]
class PokedexRoute extends PageRouteInfo<void> {
  const PokedexRoute({List<PageRouteInfo>? children})
      : super(PokedexRoute.name, initialChildren: children);

  static const String name = 'PokedexRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const PokedexPage();
    },
  );
}

/// generated route for
/// [PokemonInfoPage]
class PokemonInfoRoute extends PageRouteInfo<PokemonInfoRouteArgs> {
  PokemonInfoRoute({
    Key? key,
    required String id,
    List<PageRouteInfo>? children,
  }) : super(
          PokemonInfoRoute.name,
          args: PokemonInfoRouteArgs(key: key, id: id),
          rawPathParams: {'id': id},
          initialChildren: children,
        );

  static const String name = 'PokemonInfoRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<PokemonInfoRouteArgs>(
        orElse: () => PokemonInfoRouteArgs(id: pathParams.getString('id')),
      );
      return PokemonInfoPage(key: args.key, id: args.id);
    },
  );
}

class PokemonInfoRouteArgs {
  const PokemonInfoRouteArgs({this.key, required this.id});

  final Key? key;

  final String id;

  @override
  String toString() {
    return 'PokemonInfoRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [SplashPage]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute({List<PageRouteInfo>? children})
      : super(SplashRoute.name, initialChildren: children);

  static const String name = 'SplashRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const SplashPage();
    },
  );
}

/// generated route for
/// [TypeEffectPage]
class TypeEffectRoute extends PageRouteInfo<void> {
  const TypeEffectRoute({List<PageRouteInfo>? children})
      : super(TypeEffectRoute.name, initialChildren: children);

  static const String name = 'TypeEffectRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const TypeEffectPage();
    },
  );
}
