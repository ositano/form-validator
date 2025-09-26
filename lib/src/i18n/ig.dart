import '../locale.dart';

class LocaleIg implements FormValidatorLocale {
  const LocaleIg();

  @override
  String name() => 'ig';

  @override
  String minLength(String v, int n) =>
      'Ụzọ a ga-adịkarị ogologo nke kacha nta $n mkpụrụedemede';

  @override
  String maxLength(String v, int n) =>
      'Ụzọ a ekwesịghị ịdị karịa $n mkpụrụedemede';

  @override
  String email(String v) => 'Ụzọ a abụghị adreesị email ziri ezi';

  @override
  String phoneNumber(String v) => 'Ụzọ a abụghị nọmba ekwentị ziri ezi';

  @override
  String required() => 'Ụzọ a dị mkpa';

  @override
  String ip(String v) => 'Ụzọ a abụghị adreesị IP ziri ezi';

  @override
  String ipv6(String v) => 'Ụzọ a abụghị adreesị IPv6 ziri ezi';

  @override
  String url(String v) => 'Ụzọ a abụghị URL ziri ezi';

  @override
  String noMatch() => 'Ụkpụrụ ndị ahụ adabaghị';
}
