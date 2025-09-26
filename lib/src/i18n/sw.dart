import '../locale.dart';

class LocaleSw implements FormValidatorLocale {
  const LocaleSw();

  @override
  String name() => 'sw';

  @override
  String minLength(String v, int n) =>
      'Sehemu lazima iwe na angalau herufi $n';

  @override
  String maxLength(String v, int n) =>
      'Sehemu lazima isiwe na zaidi ya herufi $n';

  @override
  String email(String v) => 'Sehemu hii si anuani halali ya barua pepe';

  @override
  String phoneNumber(String v) => 'Sehemu hii si namba ya simu sahihi';

  @override
  String required() => 'Sehemu hii inahitajika';

  @override
  String ip(String v) => 'Sehemu hii si anuani sahihi ya IP';

  @override
  String ipv6(String v) => 'Sehemu hii si anuani sahihi ya IPv6';

  @override
  String url(String v) => 'Sehemu hii si anuani halali ya URL';

  @override
  String noMatch() => 'Thamani hazilingani';
}
