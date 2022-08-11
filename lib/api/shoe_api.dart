import 'dart:convert';

import 'package:drifter_app_demo/model/shoe_model.dart';
import 'package:flutter/services.dart';

abstract class ShoeApi {
  Future<List<Shoe>> getShoes();
  Future<List<Shoe>> getShoesByCategory(String category);
}

class DummyShoeApi implements ShoeApi {
  @override
  Future<List<Shoe>> getShoes() async {
    await Future.delayed(const Duration(seconds: 2));
    final shoeJson =
        await rootBundle.loadString('assets/sample_data/shoe_data.json');
    final List shoeDecode = jsonDecode(shoeJson)["shoes"];
    final shoes = shoeDecode.map((json) => Shoe.fromJson(json)).toList();
    return shoes;
  }

  @override
  Future<List<Shoe>> getShoesByCategory(String category) async {
    await Future.delayed(const Duration(seconds: 1));
    final shoeJson =
        await rootBundle.loadString('assets/sample_data/shoe_data.json');
    final List shoeDecode = jsonDecode(shoeJson)["shoes"];
    final List<Shoe> shoes = shoeDecode
        .map((json) => Shoe.fromJson(json))
        .where((element) => element.category.contains(category))
        .toList();
    return shoes;
  }
}

class ShoeCategoryApi {
  Future<List<String>> getCategories() async {
    await Future.delayed(const Duration(seconds: 1));
    final categoryJson =
        await rootBundle.loadString('assets/sample_data/shoe_data.json');
    final List categories = jsonDecode(categoryJson)["categories"];
    final List<String> categoriesList = categories.map((e) => e as String).toList();
    return categoriesList;
  }
}
