import '../locale.dart';

class LocaleHa implements FormValidatorLocale {
  const LocaleHa();

  @override
  String name() => 'ha';

  @override
  String minLength(String v, int n) =>
      'Filin dole ne ya kasance akalla haruffa $n';

  @override
  String maxLength(String v, int n) =>
      'Filin dole ne kada ya wuce haruffa $n';

  @override
  String email(String v) => 'Filin ba ingantaccen adireshin imel ba ne';

  @override
  String phoneNumber(String v) => 'Filin ba lambar waya mai kyau ba ce';

  @override
  String required() => 'Filin dole ne';

  @override
  String ip(String v) => 'Filin ba ingantaccen adireshin IP ba ne';

  @override
  String ipv6(String v) => 'Filin ba ingantaccen adireshin IPv6 ba ne';

  @override
  String url(String v) => 'Filin ba ingantaccen adireshin URL ba ne';

  @override
  String noMatch() => 'Kimanin ba su yi daidai ba';
}
