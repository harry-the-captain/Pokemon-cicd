// import 'package:flutter/material.dart';
// import 'package:pokedex/presenter/widgets/modal.dart';
// import 'package:pokedex/presenter/widgets/input.dart';
//
// class SearchBottomModal extends StatelessWidget {
//   const SearchBottomModal({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     final viewInsets = MediaQuery.viewInsetsOf(context).bottom;
//     final safeAreaBottom = MediaQuery.paddingOf(context).bottom;
//
//     return Modal(
//       child: Flexible(
//         child: Padding(
//           padding: EdgeInsets.fromLTRB(26, 14, 26, 14 + viewInsets + safeAreaBottom),
//           child: AppSearchBar(
//             hintText: 'Search Pokemon, Move, Ability etc',
//           ),
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:pokedex/presenter/widgets/modal.dart';
import 'package:pokedex/presenter/widgets/input.dart';

class SearchBottomModal extends StatefulWidget {
  const SearchBottomModal({super.key});

  @override
  State<SearchBottomModal> createState() => _SearchBottomModalState();
}

class _SearchBottomModalState extends State<SearchBottomModal> {
  final TextEditingController _controller = TextEditingController();
  String _searchQuery = '';

  // Example data list
  final List<String> _allItems = [
    'Pikachu',
    'Charizard',
    'Bulbasaur',
    'Squirtle',
    'Thunderbolt',
    'Flamethrower',
    'Overgrow',
    'Torrent'
  ];

  @override
  Widget build(BuildContext context) {
    final viewInsets = MediaQuery.viewInsetsOf(context).bottom;
    final safeAreaBottom = MediaQuery.paddingOf(context).bottom;

    final filteredItems = _allItems
        .where((item) => item.toLowerCase().contains(_searchQuery.toLowerCase()))
        .toList();

    return Modal(
      child: Padding(
        padding: EdgeInsets.fromLTRB(26, 14, 26, 14 + viewInsets + safeAreaBottom),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            AppSearchBar(
              controller: _controller,
              hintText: 'Search Pokemon, Move, Ability etc',
              onChanged: (value) {
                setState(() {
                  _searchQuery = value;
                });
              },
            ),
            const SizedBox(height: 16),
            if (filteredItems.isEmpty)
              const Text('No results found.')
            else
              Flexible(
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: filteredItems.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text(filteredItems[index]),
                    );
                  },
                ),
              ),
          ],
        ),
      ),
    );
  }
}

