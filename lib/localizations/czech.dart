import 'package:rrule_generator/localizations/text_delegate.dart';

class CzechRRuleTextDelegate implements RRuleTextDelegate {
  const CzechRRuleTextDelegate();

  @override
  String get repeat => 'Opakovat';

  @override
  String get day => 'Den';

  @override
  String get byDayInMonth => 'Opakovat v';

  @override
  String get byNthDayInMonth => 'Opakovat v';

  @override
  String get every => 'Každý';

  @override
  String get of => 'z';

  @override
  String get months => 'Měsíců';

  @override
  String get weeks => 'Týdnů';

  @override
  String get days => 'Dnů';

  @override
  String get date => 'Datum';

  @override
  String get on => 'Na';

  @override
  String get instances => 'Opakování';

  @override
  String get end => 'Konec';

  @override
  String get neverEnds => 'Nikdy nekončí';

  @override
  String get endsAfter => 'Končí po';

  @override
  String get endsOnDate => 'Končí na datum';

  @override
  List<String> get daysInMonth => [
        'První',
        'Druhý',
        'Třetí',
        'Čtvrtý',
        'Poslední',
      ];

  @override
  List<String> get allMonths => [
        'Leden',
        'Únor',
        'Březen',
        'Duben',
        'Květen',
        'Červen',
        'Červenec',
        'Srpen',
        'Září',
        'Říjen',
        'Listopad',
        'Prosinec',
      ];

  @override
  List<String> get weekdays => [
        'Pondělí',
        'Úterý',
        'Středa',
        'Čtvrtek',
        'Pátek',
        'Sobota',
        'Neděle',
      ];

  @override
  List<String> get periods => ['Denně', 'Týdně', 'Měsíčně', 'Ročně', 'Nikdy'];
}
