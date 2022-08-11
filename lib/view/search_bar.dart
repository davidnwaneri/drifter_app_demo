import 'package:flutter/material.dart';

class SearchBar extends StatefulWidget {
  const SearchBar({
    Key? key,
  }) : super(key: key);

  @override
  State<SearchBar> createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  late final TextEditingController _searchController;

  @override
  void initState() {
    super.initState();
    _searchController = TextEditingController();
    debugPrint('initialized search bar');
  }

  @override
  void dispose() {
    _searchController.dispose();
    debugPrint('disposed search bar');
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        IconButton(
          constraints: const BoxConstraints(),
          padding: EdgeInsets.zero,
          onPressed: () {},
          icon: const Icon(Icons.arrow_back),
        ),
        IconButton(
          constraints: const BoxConstraints(),
          padding: EdgeInsets.zero,
          onPressed: () {},
          icon: const Icon(Icons.search),
        ),
      ],
    );
  }
}
