part of 'varicon_form_builder.dart';

// TextInputType getKeyboardType(InputType inputType) {
//   switch (inputType) {
//     case InputType.text:
//       return TextInputType.text;
//     case InputType.email:
//       return TextInputType.emailAddress;
//     case InputType.url:
//       return TextInputType.url;
//     case InputType.number:
//       return TextInputType.number;
//     case InputType.date:
//       return TextInputType.datetime;
//     case InputType.time:
//       return TextInputType.datetime;
//     case InputType.datetime:
//       return TextInputType.datetime;
//   }
// }

class AppTextStyle {
  const AppTextStyle._();

  ///  [displayLarge = displayLarge ?? headline1,]
  static TextStyle displayLarge = const TextStyle(
    fontFamily: 'Roboto',
    fontSize: 36,
    fontWeight: FontWeight.w300,
  );

  ///  [displayMedium = displayMedium ?? headline2,]
  static TextStyle displayMedium = const TextStyle(
    fontFamily: 'Roboto',
    fontSize: 32,
    fontWeight: FontWeight.w300,
  );

  ///  [displaySmall = displaySmall ?? headline3,]
  static TextStyle displaySmall = const TextStyle(
    fontFamily: 'Roboto',
    fontSize: 28,
    fontWeight: FontWeight.w400,
  );

  ///  [headlineMedium = headlineMedium ?? headline4,]
  static TextStyle headlineMedium = const TextStyle(
    fontFamily: 'Roboto',
    fontSize: 24,
    fontWeight: FontWeight.w600,
  );

  ///  [headlineSmall = headlineSmall ?? headline5,]
  static TextStyle headlineSmall = const TextStyle(
    fontFamily: 'Roboto',
    fontSize: 20,
    fontWeight: FontWeight.w400,
  );

  ///  [titleLarge = titleLarge ?? headline6,]
  static TextStyle titleLarge = const TextStyle(
    fontFamily: 'Roboto',
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );

  ///  [titleMedium = titleMedium ?? subtitle1,]
  static TextStyle titleMedium = const TextStyle(
      fontFamily: 'Roboto', fontSize: 16, fontWeight: FontWeight.w500);

  ///  [titleSmall = titleSmall ?? subtitle2,]
  static TextStyle titleSmall = const TextStyle(
    fontFamily: 'Roboto',
    fontSize: 14,
    fontWeight: FontWeight.w500,
  );

  ///  [labelSmall = labelSmall ?? overline;]
  static TextStyle labelSmall = const TextStyle(
    fontFamily: 'Roboto',
    fontSize: 12,
    fontWeight: FontWeight.w400,
  );
}

class AppSpacing {
  const AppSpacing._();

  static Widget sizedBoxH_02() => const SizedBox(height: 2);
  static Widget sizedBoxH_04() => const SizedBox(height: 4);
  static Widget sizedBoxH_05() => const SizedBox(height: 5);
  static Widget sizedBoxH_06() => const SizedBox(height: 6);
  static Widget sizedBoxH_08() => const SizedBox(height: 8);
  static Widget sizedBoxH_10() => const SizedBox(height: 10);
  static Widget sizedBoxH_12() => const SizedBox(height: 12);
  static Widget sizedBoxH_16() => const SizedBox(height: 16);
  static Widget sizedBoxH_20() => const SizedBox(height: 20);

  static Widget sizedBoxW_02() => const SizedBox(width: 2);
  static Widget sizedBoxW_04() => const SizedBox(width: 4);
  static Widget sizedBoxW_05() => const SizedBox(width: 5);
  static Widget sizedBoxW_06() => const SizedBox(width: 6);
  static Widget sizedBoxW_08() => const SizedBox(width: 8);
  static Widget sizedBoxW_10() => const SizedBox(width: 10);
  static Widget sizedBoxW_12() => const SizedBox(width: 12);
  static Widget sizedBoxW_14() => const SizedBox(width: 14);
  static Widget sizedBoxW_16() => const SizedBox(width: 16);
  static Widget sizedBoxW_20() => const SizedBox(width: 20);
}
