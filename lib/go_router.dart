import 'package:deeplinking_example/blue_page.dart';
import 'package:deeplinking_example/detail.dart';
import 'package:deeplinking_example/home.dart';
import 'package:deeplinking_example/product.dart';
import 'package:deeplinking_example/red_page.dart';
import 'package:go_router/go_router.dart';

final goRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const Home(),
    ),
    GoRoute(
      path: "/home",
      builder: (context, state) => const Home(),
    ),
    GoRoute(
      path: '/blue',
      builder: (context, state) => const BluePage(),
    ),
    GoRoute(
      path: '/red',
      builder: (context, state) => const RedPage(),
    ),
    GoRoute(
        path: '/product/:id',
        builder: (context, state) {
          final id = state.pathParameters['id'];
          return Product(
            id: "$id",
          );
        }),
    GoRoute(
        path: '/detail/:id',
        builder: (context, state) {
          final id = state.pathParameters['id'];
          return Detail(
            id: "$id",
          );
        }),
    GoRoute(
        path: '/home/detail/:id',
        builder: (context, state) {
          final id = state.pathParameters['id'];
          return Detail(
            id: "$id",
          );
        }),
  ],
);
