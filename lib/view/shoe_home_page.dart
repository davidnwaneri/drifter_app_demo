import 'dart:math';

import 'package:drifter_app_demo/core/price_formater.dart';
import 'package:drifter_app_demo/model/shoe_model.dart';
import 'package:drifter_app_demo/view/bloc/shoe/shoe_bloc.dart';
import 'package:drifter_app_demo/widgets/loading_indicator/loading_indicator.dart';
import 'package:drifter_app_demo/widgets/widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/shoe_category/shoe_category_bloc.dart';
import 'search_bar.dart';

class ShoesHomePage extends StatelessWidget {
  const ShoesHomePage({Key? key}) : super(key: key);

  Widget _showCategoryListLoadingIndicator() {
    return const ShoeCategoryLoadingIndicator();
  }

  Widget _showListViewLoadingIndicator() {
    return const ShoeCardListViewLoadingIndicator();
  }

  //! NOTE: Search funtionality is not implemented yet.
  void _removeFocusFromSearchField(BuildContext context) {
    FocusScopeNode currentFocus = FocusScope.of(context);
    if (!currentFocus.hasPrimaryFocus) {
      currentFocus.unfocus();
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _removeFocusFromSearchField(context),
      child: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 12, top: 30),
            child: Column(
              children: [
                //! NOTE: The purpose of nesting all this inside a column is to
                //! make only the content of the listview scrollable.
                //! IF this is not the desired result, simply removing the [Column]
                //! and moving the widgets outside of the listview, inside the listview
                //! should do the trick; Doing that will make everything scrollable.
                // The listview is currently nested inside the BlocBuilder,
                // if you are unaware of how to use the bloc package, refer to pub.dev
                const SearchBar(),
                const SizedBox(height: 16),
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Shoes',
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                ),
                const SizedBox(height: 16),
                BlocBuilder<ShoeCategoryBloc, ShoeCategoryState>(
                  builder: (context, state) {
                    return state.map(
                      initialCategory: (s) => const SizedBox(),
                      loadingCategory: (s) =>
                          _showCategoryListLoadingIndicator(),
                      loadCategory: (s) =>
                          ShoeCategories(categories: s.categories),
                      loadingError: (s) => Align(
                        alignment: Alignment.centerLeft,
                        child: Text(s.message),
                      ),
                    );
                  },
                ),
                Expanded(
                  child: BlocBuilder<ShoeBloc, ShoeState>(
                    builder: (context, state) {
                      return state.when(
                        initial: () => const SizedBox(), //* DO NOTHING
                        loading: () =>
                            _showListViewLoadingIndicator(), //* SHOW LOADING INDICATOR
                        loadingError: (message) =>
                            Center(child: Text(message)), //* SHOW ERROR MESSAGE
                        loadAll: (shoes) {
                          return ListView(
                            children: [
                              ShoeListView(shoes: shoes),
                              const SizedBox(height: 16),
                              ShoeOptionsListView(shoes: shoes),
                            ],
                          );
                        }, //* SHOW ALL SHOES
                        loadCategory: (shoes) {
                          return ListView(
                            children: [
                              ShoeListView(shoes: shoes),
                              const SizedBox(height: 16),
                              ShoeOptionsListView(shoes: shoes),
                            ],
                          );
                        }, //* SHOW SHOES BASED ON SELECTED CATEGORY
                      );
                    },
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.arrow_forward),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

///* Returns a list of shoe categrories
///* This approach is when the categories are not hardcoded.
///* I used a stateful widget for the purpose of accessing setState()
class ShoeCategories extends StatefulWidget {
  const ShoeCategories({
    Key? key,
    required this.categories,
  }) : super(key: key);

  final List<String> categories;

  @override
  State<ShoeCategories> createState() => _ShoeCategoriesState();
}

class _ShoeCategoriesState extends State<ShoeCategories> {
  String selectedCategory = 'ALL';
  final selectedColour = Colors.grey;

  void _toggleSelectedCategory(String category) {
    setState(() => selectedCategory = category);
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          ChoiceChip(
            label: const Text('ALL'),
            selected: selectedCategory.toUpperCase() == 'ALL',
            selectedColor: selectedColour,
            onSelected: (_) {
              _toggleSelectedCategory('ALL');
              context.read<ShoeBloc>().add(
                    const GetAllShoes(),
                  );
            },
          ),
          const SizedBox(width: 10),
          SizedBox(
            height: 48,
            child: ListView.separated(
              itemCount: widget.categories.length,
              primary: false,
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              separatorBuilder: (context, index) => const SizedBox(width: 10),
              itemBuilder: (context, index) {
                final category = widget.categories.toList()[index];
                return ChoiceChip(
                  label: Text(category.toUpperCase()),
                  selected:
                      selectedCategory.toUpperCase() == category.toUpperCase(),
                  selectedColor: selectedColour,
                  onSelected: (value) {
                    _toggleSelectedCategory(category);
                    context.read<ShoeBloc>().add(
                          GetShoeByCategory(category: selectedCategory),
                        );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

//* SHOE_LIST_VIEW WIDGET
class ShoeListView extends StatelessWidget {
  const ShoeListView({
    Key? key,
    required this.shoes,
  }) : super(key: key);

  final List<Shoe> shoes;

  final double cardHeight = 300;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: cardHeight,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemCount: shoes.length,
        separatorBuilder: (_, __) => const SizedBox(width: 8),
        itemBuilder: (_, index) {
          final shoe = shoes[index];

          ///* This will generate a random colour every time a card scrolls in and out of view.
          final randomColour = Color.fromARGB(
            255,
            Random.secure().nextInt(255),
            Random.secure().nextInt(255),
            Random.secure().nextInt(255),
          );
          return ShoeCard(
            image: Image.asset(shoe.image, width: cardHeight - 50),
            name: shoe.name,
            price: shoe.price,
            rating: shoe.rating,
            shoeColours: shoe.colours,
            cHeight: cardHeight,
            cardColor: randomColour,
          );
        },
      ),
    );
  }
}

//* SHOE_OPTIONS_LIST_VIEW WIDGET
// No Constraint was applied to the height of the listview.
// So it automatically expands to fill the available space.
class ShoeOptionsListView extends StatelessWidget {
  const ShoeOptionsListView({
    Key? key,
    required this.shoes,
  }) : super(key: key);

  final List<Shoe> shoes;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        //? All these are nested inside a column because i felt the need to group them,
        // no specail reason. Doing away with the column and
        // putting the [Text('${shoes.length} OPTIONS')] inside the
        // parent listview shouldn't change anything.
        Text('${shoes.length} OPTIONS'),
        const SizedBox(height: 8),
        ListView.builder(
          itemCount: shoes.length,
          primary: false,
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemBuilder: (context, index) {
            return ShoeOptionsCard(shoe: shoes[index]);
          },
        ),
      ],
    );
  }
}

//* SHOE_OPTIONS_CARD WIDGET
class ShoeOptionsCard extends StatelessWidget {
  const ShoeOptionsCard({
    Key? key,
    required this.shoe,
  }) : super(key: key);

  final Shoe shoe;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        
      },
      child: SizedBox(
        height: 100,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(shoe.image, width: 100),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      for (String colour in shoe.colours)
                        Text(
                          '$colour / ',
                          style: const TextStyle(
                            fontSize: 12,
                          ),
                        ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        ' ${formatNumber(12455)}',
                        style: const TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                      Text(' ${formatNumber(shoe.price)}')
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
