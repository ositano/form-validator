import '../locale.dart';

class LocaleYr implements FormValidatorLocale {
  const LocaleYr();

  @override
  String name() => 'yr';

  @override
  String minLength(String v, int n) =>
      'Pápá yìí gbọ́dọ̀ kere tán $n àkọsílẹ̀ lẹ́gbẹ̀ẹ́';

  @override
  String maxLength(String v, int n) =>
      'Pápá yìí kò gbọ́dọ̀ ju $n àkọsílẹ̀ lọ́pọ̀';

  @override
  String email(String v) => 'Pápá yìí kì í ṣe àdírẹ́sì imeeli tó tọ́';

  @override
  String phoneNumber(String v) => 'Pápá yìí kì í ṣe nọ́mbà fónutologbolori tó tọ́';

  @override
  String required() => 'Pápá yìí ṣe pàtàkì';

  @override
  String ip(String v) => 'Pápá yìí kì í ṣe àdírẹ́sì IP tó tọ́';

  @override
  String ipv6(String v) => 'Pápá yìí kì í ṣe àdírẹ́sì IPv6 tó tọ́';

  @override
  String url(String v) => 'Pápá yìí kì í ṣe URL tó tọ́';

  @override
  String noMatch() => 'Àwọn iye kò bá ara wọn mu';
}
