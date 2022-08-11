import 'package:drifter_app_demo/core/price_formater.dart';
import 'package:flutter/material.dart';

/// Displays details of a shoe.
class ShoeCard extends StatelessWidget {
  const ShoeCard({
    Key? key,
    required this.image,
    required this.name,
    required this.price,
    required this.shoeColours,
    required this.rating,
    this.cHeight = 300,
    this.cWidth = 270,
    this.starIconSize = 11,
    this.margin = 25,
    this.borderRadius = 16,
    this.cardColor = Colors.orange,
  }) : super(key: key);

  final Widget image;
  final List<String> shoeColours;
  final String name;
  final double price;
  final double rating;

  /// This property controls the width of the card
  final double cWidth;

  /// This property controls the height of the card
  final double cHeight;

  /// This property controls the size of the rating stars
  final double starIconSize;

  /// This property controls how much space the image takes up outside of the card.
  final double margin;
  final double borderRadius;
  final Color cardColor;

  final someNumber = 11454;
  final double showColoursTextSize = 8;

  Widget _buildShoeName() {
    return Text(
      name.toUpperCase(),
      style: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w600,
        color: Colors.black,
      ),
    );
  }

  Widget _buildShoeRating() {
    return Row(
      children: [
        for (int i = 0; i < rating; i++)
          Icon(
            Icons.star,
            color: Colors.white,
            size: starIconSize,
          ),
      ],
    );
  }

  Widget _buildShoeColoursName() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        for (int i = 0; i < shoeColours.length; i++)
          Text(
            ' ${shoeColours[i]} /',
            style: TextStyle(
              fontSize: showColoursTextSize,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
          ),
      ],
    );
  }

  Widget _buildShoePrice() {
    return Text(
      '\$${formatNumber(price)}',
      style: const TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.w500,
        color: Colors.black,
      ),
    );
  }

  Widget _buildShoeImage() {
    return Positioned(
      bottom: cHeight / 5,
      right: 0,
      child: Transform.rotate(
        angle: -0.6,
        child: image,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        constraints: BoxConstraints.expand(
          width: cWidth,
          height: cHeight,
        ),
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(right: margin),
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              decoration: BoxDecoration(
                color: cardColor,
                borderRadius: BorderRadius.circular(borderRadius),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      _buildShoeName(),
                      _buildShoeRating(),
                    ],
                  ),
                  _buildShoeColoursName(),
                  const SizedBox(height: 8),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        ' ${formatNumber(someNumber)}',
                        style: const TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: cHeight - 80,
                            child: const VerticalDivider(
                              width: 7,
                              color: Colors.black,
                              thickness: 0.7,
                              indent: 2,
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              _buildShoePrice(),
                              SizedBox(height: cHeight / 6),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            _buildShoeImage(),
          ],
        ),
      ),
    );
  }
}
