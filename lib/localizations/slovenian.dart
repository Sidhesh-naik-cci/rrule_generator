import 'package:rrule_generator/localizations/text_delegate.dart';

class SlovenianRRuleTextDelegate implements RRuleTextDelegate {
  const SlovenianRRuleTextDelegate();

  @override
  String get repeat => 'Ponovi';

  @override
  String get day => 'Datum';

  @override
  String get byDayInMonth => 'Ponovi naprej';

  @override
  String get byNthDayInMonth => 'Ponovite prvi';

  @override
  String get every => 'Každý';

  @override
  String get of => 'v';

  @override
  String get months => 'Mesiacov';

  @override
  String get weeks => 'Týždňov';

  @override
  String get days => 'Dni';

  @override
  String get date => 'Datum';

  @override
  String get on => 'Na';

  @override
  String get instances => 'Prípadov';

  @override
  String get end => 'Koniec';

  @override
  String get neverEnds => 'Nikdy nekončí';

  @override
  String get endsAfter => 'Končí po';

  @override
  String get endsOnDate => 'Končí sa dátumom';

  @override
  List<String> get daysInMonth => [
    'Prvi',
    'Drugo',
    'Tretji',
    'Četrtič',
    'Posledný',
  ];

  @override
  List<String> get allMonths => [
    'Január',
    'Február',
    'Marec',
    'Apríl',
    'Smieť',
    'Jún',
    'Júl',
    'Augusta',
    'September',
    'Október',
    'Novembra',
    'December',
  ];

  @override
  List<String> get weekdays => [
    'Senin',
    'Selasa',
    'Rabu',
    'Kamis',
    'Jumat',
    'Sabtu',
    'Minggu',
  ];

  @override
  List<String> get periods => [
    'Ročne',
    'Mesačne',
    'Týždenne',
    'denne',
    'Nikdy',
  ];
}
