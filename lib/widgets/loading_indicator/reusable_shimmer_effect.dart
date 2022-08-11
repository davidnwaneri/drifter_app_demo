import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class ReusableShimmerEffect extends StatelessWidget {
  const ReusableShimmerEffect({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      child: child,
    );
  }
}
