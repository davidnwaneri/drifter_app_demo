import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'api/shoe_api.dart';
import 'view/bloc/shoe/shoe_bloc.dart';
import 'view/bloc/shoe_category/shoe_category_bloc.dart';
import 'view/view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider<ShoeApi>(
          create: (context) => DummyShoeApi(),
        ),
        RepositoryProvider(
          create: (context) => ShoeCategoryApi(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Shoes',
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
          primarySwatch: Colors.blue,
        ),
        home: MultiBlocProvider(
          providers: [
            BlocProvider(
              create: (context) => ShoeBloc(api: context.read<ShoeApi>())
                ..add(const GetAllShoes()),
            ),
            BlocProvider(
              create: (context) =>
                  ShoeCategoryBloc(api: context.read<ShoeCategoryApi>())
                    ..add(const GetShoeCategories()),
            ),
          ],
          child: const ShoesHomePage(),
        ),
      ),
    );
  }
}
