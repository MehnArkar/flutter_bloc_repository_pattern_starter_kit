import 'package:go_router/go_router.dart';
import 'package:onesecond_stock_app/config/route/app_routes.dart';
import 'package:onesecond_stock_app/feature/splash/view/pages/splash_page.dart';

class AppRouteConfig{
  static GoRouter goRouter = GoRouter(
      initialLocation: "/${AppRoutes.splashPage}",
      routes: [
        GoRoute(
            path: "/${AppRoutes.splashPage}",
            name: AppRoutes.splashPage,
            builder: (_,__)=> const SplashPage()
        )
      ]
  );
}