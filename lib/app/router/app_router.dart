import 'package:go_router/go_router.dart';
import 'package:my_social_commerce/features/auth/presentation/pages/login_pages.dart';
import 'package:my_social_commerce/features/product/presentation/product_page.dart';
import 'package:my_social_commerce/features/recipes/presentation/recipes_page.dart';

final appRouter = GoRouter(
  initialLocation: '/login',
  routes: <RouteBase>[
    GoRoute(path: '/login', builder: (context, state) => LoginPages()),
    GoRoute(path: '/products', builder: (context, state) => ProductPage()),
    GoRoute(path: '/recipes', builder: (context, state) => RecipesPage()),
  ],
);
