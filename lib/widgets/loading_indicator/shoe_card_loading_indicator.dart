import 'package:flutter/material.dart';
import 'reusable_shimmer_effect.dart';

//? This widget may need to be refactored
class ShoeCardListViewLoadingIndicator extends StatelessWidget {
  const ShoeCardListViewLoadingIndicator({Key? key}) : super(key: key);

  final double cardHeight = 300;
  final double cardWidth = 200;

  final double borderRaius = 14;

  final double hMargin = 8;
  final double vMargin = 8;

  //? This is the color used for the containers to show the shimmer effect.
  // The colour property is repeatedly defined in each of the containers.
  // This is done to avoid making the constructor non-constant.
  // The const constructor will throw an error if you uncomment the line below
  // final Color containerColor = Colors.grey[350]!;

  @override
  Widget build(BuildContext context) {
    return ReusableShimmerEffect(
      child: ListView(
        children: [
          SizedBox(
            height: cardHeight,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 4,
              itemBuilder: (_, index) {
                return Container(
                  margin: EdgeInsets.symmetric(
                      horizontal: hMargin, vertical: vMargin),
                  constraints: BoxConstraints(
                    maxHeight: cardHeight,
                    maxWidth: cardWidth,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.grey[350],
                    borderRadius: BorderRadius.circular(borderRaius),
                  ),
                );
              },
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              margin:
                  EdgeInsets.symmetric(horizontal: hMargin, vertical: vMargin),
              height: 40,
              width: 80,
              decoration: BoxDecoration(
                color: Colors.grey[350],
                borderRadius: BorderRadius.circular(14),
              ),
            ),
          ),
          ListView.builder(
            itemCount: 4,
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            itemBuilder: (_, __) {
              return SizedBox(
                height: 100.0,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.symmetric(
                            horizontal: hMargin, vertical: vMargin),
                        decoration: BoxDecoration(
                          color: Colors.grey[350],
                          borderRadius: BorderRadius.circular(borderRaius),
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      flex: 3,
                      child: Container(
                        margin: EdgeInsets.symmetric(
                            horizontal: hMargin, vertical: vMargin),
                        decoration: BoxDecoration(
                          color: Colors.grey[350],
                          borderRadius: BorderRadius.circular(borderRaius),
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
