import 'package:flutter/material.dart';
import 'reusable_shimmer_effect.dart';

class ShoeCategoryLoadingIndicator extends StatelessWidget {
  const ShoeCategoryLoadingIndicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ReusableShimmerEffect(
      child: SizedBox(
        height: 48,
        child: ListView.builder(
          itemCount: 4,
          scrollDirection: Axis.horizontal,
          itemBuilder: (_, __) {
            return Container(
              margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
              constraints: const BoxConstraints(
                maxHeight: 48,
                maxWidth: 70,
              ),
              decoration: BoxDecoration(
                color: Colors.grey[350],
                borderRadius: BorderRadius.circular(14),
              ),
            );
          },
        ),
      ),
    );
  }
}
