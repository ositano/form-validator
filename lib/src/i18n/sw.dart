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
      'Sehemu lazima iwe na upeo wa herufi $n';

  @override
  String email(String v) => 'Sehemu si anwani halali ya barua pepe';

  @override
  String phoneNumber(String v) => 'Sehemu si nambari halali ya simu';

  @override
  String required() => 'Sehemu inahitajika';

  @override
  String ip(String v) => 'Sehemu si anwani halali ya IP';

  @override
  String ipv6(String v) => 'Sehemu si anwani halali ya IPv6';

  @override
  String url(String v) => 'Sehemu si anwani halali ya URL';

  @override
  String noMatch() => 'Thamani hazilingani';
}
