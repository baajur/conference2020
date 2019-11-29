import 'package:conferenceapp/agenda/repository/talks_repository.dart';
import 'package:conferenceapp/model/author.dart';
import 'package:conferenceapp/model/room.dart';
import 'package:conferenceapp/model/talk.dart';

class MockTalksRepository implements TalkRepository {
  @override
  Stream<List<Talk>> talks() => Stream.fromIterable(Iterable.castFrom(_talks));
  Stream<Talk> talk(id) => Stream.fromFuture(Future.value(_talks[0]));
}

final _rA = Room('A', 150, 0);
final _rB = Room('B', 100, 1);

final _authors = [
  Author(
      'Matilde',
      'Petrus',
      'Cross-group intangible collaboration',
      'Financial Advisor',
      'Bamity',
      'mpetrus0@symantec.com',
      'https://robohash.org/velitvitaetempora.bmp?size=100x100&set=set1',
      1),
  Author(
      'Fancy',
      'Colston',
      'Open-architected 24 hour infrastructure',
      'Business Systems Development Analyst',
      'Overhold',
      'fcolston1@ftc.gov',
      'https://robohash.org/illumfugamolestias.bmp?size=100x100&set=set1',
      2),
  Author(
      'Linnea',
      'Cahen',
      'Seamless upward-trending productivity',
      'VP Marketing',
      'Namfix',
      'lcahen2@bing.com',
      'https://robohash.org/autculparepellendus.png?size=100x100&set=set1',
      3),
  Author(
      'Friedrick',
      'Pleven',
      'Programmable hybrid support',
      'Office Assistant III',
      'Tampflex',
      'fpleven3@technorati.com',
      'https://robohash.org/remdelenititempore.bmp?size=100x100&set=set1',
      4),
  Author(
      'Renaud',
      'Garrique',
      'Adaptive radical framework',
      'Nuclear Power Engineer',
      'Mat Lam Tam',
      'rgarrique4@squidoo.com',
      'https://robohash.org/consequunturaliasquidem.jpg?size=100x100&set=set1',
      5),
  Author(
      'Meta',
      'Le Merchant',
      'Organized multimedia frame',
      'Technical Writer',
      'Bitchip',
      'mlemerchant5@uol.com.br',
      'https://robohash.org/utpraesentiumsint.png?size=100x100&set=set1',
      6),
  Author(
      'Nicola',
      'Casbolt',
      'Synchronised contextually-based collaboration',
      'Senior Quality Engineer',
      'Veribet',
      'ncasbolt6@webeden.co.uk',
      'https://robohash.org/modiexercitationemrerum.bmp?size=100x100&set=set1',
      7),
  Author(
      'Yasmeen',
      'Pietersen',
      'Vision-oriented tangible ability',
      'Web Designer II',
      'Lotlux',
      'ypietersen7@topsy.com',
      'https://robohash.org/quisquoet.png?size=100x100&set=set1',
      8),
  Author(
      'Wait',
      'Greedyer',
      'Persevering methodical process improvement',
      'Analyst Programmer',
      'Otcom',
      'wgreedyer8@mlb.com',
      'https://robohash.org/quiasperioresoccaecati.bmp?size=100x100&set=set1',
      9),
  Author(
      'Arlee',
      'Yashaev',
      'Fundamental upward-trending capacity',
      'Sales Associate',
      'Domainer',
      'ayashaev9@amazon.co.jp',
      'https://robohash.org/voluptateofficiadeleniti.bmp?size=100x100&set=set1',
      10),
  Author(
      'Seymour',
      'Chase',
      'Fully-configurable exuding time-frame',
      'Legal Assistant',
      'Solarbreeze',
      'schasea@rambler.ru',
      'https://robohash.org/delectusadolorem.jpg?size=100x100&set=set1',
      11),
  Author(
      'Ebonee',
      'Benardette',
      'Focused disintermediate database',
      'Environmental Specialist',
      'Stronghold',
      'ebenardetteb@tuttocitta.it',
      'https://robohash.org/eteossuscipit.jpg?size=100x100&set=set1',
      12),
  Author(
      'Blisse',
      'Scutts',
      'Virtual attitude-oriented application',
      'Graphic Designer',
      'Subin',
      'bscuttsc@wikipedia.org',
      'https://robohash.org/etdistinctiovitae.png?size=100x100&set=set1',
      13),
  Author(
      'Andrea',
      'Milburn',
      'Advanced stable leverage',
      'Speech Pathologist',
      'It',
      'amilburnd@shinystat.com',
      'https://robohash.org/facereisterepudiandae.png?size=100x100&set=set1',
      14),
  Author(
      'Hilarius',
      'Punter',
      'Future-proofed eco-centric initiative',
      'VP Accounting',
      'Ronstring',
      'hpuntere@csmonitor.com',
      'https://robohash.org/utautiusto.png?size=100x100&set=set1',
      15),
  Author(
      'Lindsey',
      'Senton',
      'Networked regional database',
      'VP Accounting',
      'Stronghold',
      'lsentonf@amazonaws.com',
      'https://robohash.org/repudiandaedoloremquedelectus.png?size=100x100&set=set1',
      16),
  Author(
      'Addi',
      'Northbridge',
      'Expanded cohesive standardization',
      'Cost Accountant',
      'Stronghold',
      'anorthbridgeg@com.com',
      'https://robohash.org/evenietsaepeut.bmp?size=100x100&set=set1',
      17),
  Author(
      'Alexandrina',
      'Kinglake',
      'Secured zero defect help-desk',
      'Accounting Assistant IV',
      'Prodder',
      'akinglakeh@jimdo.com',
      'https://robohash.org/occaecativoluptatestemporibus.png?size=100x100&set=set1',
      18),
  Author(
      'Dalila',
      'Penner',
      'Synergized interactive hardware',
      'Legal Assistant',
      'Alpha',
      'dpenneri@plala.or.jp',
      'https://robohash.org/ametoccaecatimaiores.png?size=100x100&set=set1',
      19),
  Author(
      'Martino',
      'Ansley',
      'Optimized context-sensitive archive',
      'Product Engineer',
      'It',
      'mansleyj@umn.edu',
      'https://robohash.org/autestculpa.jpg?size=100x100&set=set1',
      20),
  Author(
      'Aymer',
      'Yarrington',
      'Multi-lateral well-modulated budgetary management',
      'Staff Accountant IV',
      'Domainer',
      'ayarringtonk@about.me',
      'https://robohash.org/quiareprehenderitsed.jpg?size=100x100&set=set1',
      21),
  Author(
      'Sam',
      'Saxby',
      'Reverse-engineered attitude-oriented paradigm',
      'Director of Sales',
      'Ronstring',
      'ssaxbyl@nasa.gov',
      'https://robohash.org/nisiexplicabonon.png?size=100x100&set=set1',
      22),
  Author(
      'Kermy',
      'Morigan',
      'Up-sized clear-thinking archive',
      'Electrical Engineer',
      'Bigtax',
      'kmoriganm@nature.com',
      'https://robohash.org/expeditasimiliqueet.jpg?size=100x100&set=set1',
      23),
  Author(
      'Sophia',
      'Ragg',
      'Mandatory dynamic implementation',
      'Tax Accountant',
      'Sonair',
      'sraggn@ucsd.edu',
      'https://robohash.org/evenietnonaut.bmp?size=100x100&set=set1',
      24),
  Author(
      'Gracie',
      'Epp',
      'Multi-channelled executive synergy',
      'Geological Engineer',
      'Veribet',
      'geppo@latimes.com',
      'https://robohash.org/sittemporibusvoluptatum.png?size=100x100&set=set1',
      25),
  Author(
      'Fields',
      'Finnick',
      'Compatible demand-driven orchestration',
      'Quality Control Specialist',
      'Viva',
      'ffinnickp@instagram.com',
      'https://robohash.org/autvoluptatemlabore.png?size=100x100&set=set1',
      26),
  Author(
      'Haze',
      'Cliffe',
      'Ameliorated context-sensitive flexibility',
      'Social Worker',
      'Flexidy',
      'hcliffeq@booking.com',
      'https://robohash.org/utmolestiaeest.png?size=100x100&set=set1',
      27),
  Author(
      'Kasper',
      'Jermey',
      'Fully-configurable interactive implementation',
      'Tax Accountant',
      'Rank',
      'kjermeyr@geocities.com',
      'https://robohash.org/doloremquedelenitipossimus.jpg?size=100x100&set=set1',
      28),
  Author(
      'Terence',
      'Moxom',
      'Synchronised encompassing installation',
      'Senior Financial Analyst',
      'Y-Solowarm',
      'tmoxoms@mashable.com',
      'https://robohash.org/fugitconsequaturfugiat.bmp?size=100x100&set=set1',
      29),
  Author(
      'Aline',
      'Shevell',
      'Total fault-tolerant intranet',
      'Sales Associate',
      'Flexidy',
      'ashevellt@networkadvertising.org',
      'https://robohash.org/voluptatemanimiut.bmp?size=100x100&set=set1',
      30),
];

final _dur45 = Duration(minutes: 45);
final _dur30 = Duration(minutes: 30);

final _titles = [
  'Opening Keynote',
  'Making the most out of your Flutter development',
  '5 Guilt Free Flutter Tips',
  'Architect Patterns on Flutter',
  'Apply These 5 Secret Techniques To Improve Flutter',
  'How incorporate Flutter to an app with several millions of users',
  'The Time Is Running Out! Think About These 5 Ways To Change Your Flutter',
  'Accessibility on Flutter',
  'The Journey of Exposure with Flutter',
  'Geolocation and Maps on Flutter',
  'Adding a test layer to Flutter projects',
  'What happen if Google Flutter team disappear?',
  'Best Flutter Tips You Will Hear This Year',
  'What happen if Google Flutter team disappear?',
  'What happen if Google Flutter team disappear?',
  'What happen if Google Flutter team disappear?',
  'What happen if Google Flutter team disappear?',
  'Present & Future of Flutter',
  'Does FLUTTER, PROGRAMMING, MOBILE Sometimes Make You Feel Stupid?',
  'Present & Future of Flutter',
  'Present & Future of Flutter',
  'Present & Future of Flutter',
  'Present & Future of Flutter',
  'Present & Future of Flutter',
  'Present & Future of Flutter',
  'Present & Future of Flutter',
  'What happen if Google Flutter team disappear?',
  'What happen if Google Flutter team disappear?',
  'What happen if Google Flutter team disappear?',
  'What happen if Google Flutter team disappear?',
  'What happen if Google Flutter team disappear?',
  'Present & Future of Flutter',
];

final _talks = <Talk>[
  Talk('0', _titles[0], [_authors[0], _authors[20]],
      DateTime(2020, 1, 23, 9, 0), _dur45, _rA, 1),
  Talk('2', _titles[2], [_authors[3]], DateTime(2020, 1, 23, 10, 0), _dur45,
      _rA, 1),
  Talk('3', _titles[3], [_authors[4]], DateTime(2020, 1, 23, 10, 0), _dur45,
      _rB, 3),
  Talk('4', _titles[4], [_authors[5]], DateTime(2020, 1, 23, 11, 0), _dur45,
      _rA, 1),
  Talk('5', _titles[5], [_authors[6]], DateTime(2020, 1, 23, 11, 0), _dur45,
      _rB, 2),
  Talk('6', _titles[6], [_authors[7]], DateTime(2020, 1, 23, 12, 0), _dur45,
      _rA, 1),
  Talk('7', _titles[7], [_authors[8]], DateTime(2020, 1, 23, 12, 0), _dur45,
      _rB, 2),
  Talk('8', _titles[8], [_authors[9]], DateTime(2020, 1, 23, 13, 0), _dur45,
      _rA, 1),
  Talk('9', _titles[9], [_authors[10]], DateTime(2020, 1, 23, 13, 0), _dur45,
      _rB, 3),
  Talk('10', _titles[10], [_authors[11]], DateTime(2020, 1, 23, 15, 0), _dur45,
      _rA, 1),
  Talk('11', _titles[11], [_authors[12]], DateTime(2020, 1, 23, 15, 0), _dur45,
      _rB, 3),
  Talk('12', _titles[12], [_authors[13]], DateTime(2020, 1, 23, 16, 0), _dur45,
      _rA, 1),
  Talk('13', _titles[13], [_authors[14]], DateTime(2020, 1, 23, 16, 0), _dur45,
      _rB, 3),
  Talk('15', _titles[15], [_authors[16]], DateTime(2020, 1, 23, 17, 0), _dur45,
      _rA, 1),
  Talk('16', _titles[16], [_authors[17]], DateTime(2020, 1, 23, 17, 0), _dur45,
      _rB, 2),
  //Day2
  Talk('17', _titles[17], [_authors[18]], DateTime(2020, 1, 24, 9, 0), _dur45,
      _rA, 1),
  Talk('19', _titles[19], [_authors[23]], DateTime(2020, 1, 24, 10, 0), _dur45,
      _rA, 2),
  Talk('20', _titles[20], [_authors[24]], DateTime(2020, 1, 24, 10, 0), _dur45,
      _rB, 1),
  Talk('21', _titles[21], [_authors[25]], DateTime(2020, 1, 24, 11, 0), _dur45,
      _rA, 2),
  Talk('22', _titles[22], [_authors[26]], DateTime(2020, 1, 24, 11, 0), _dur45,
      _rB, 1),
  Talk('23', _titles[23], [_authors[27]], DateTime(2020, 1, 24, 12, 0), _dur45,
      _rA, 3),
  Talk('24', _titles[24], [_authors[28]], DateTime(2020, 1, 24, 12, 0), _dur45,
      _rB, 1),
  Talk('25', _titles[25], [_authors[29]], DateTime(2020, 1, 24, 15, 0), _dur45,
      _rA, 3),
  Talk('26', _titles[26], [_authors[29]], DateTime(2020, 1, 24, 15, 0), _dur45,
      _rB, 1),
  Talk('27', _titles[27], [_authors[4]], DateTime(2020, 1, 24, 16, 0), _dur45,
      _rA, 3),
  Talk('28', _titles[28], [_authors[0]], DateTime(2020, 1, 24, 16, 0), _dur45,
      _rB, 2),
  Talk('29', _titles[29], [_authors[1]], DateTime(2020, 1, 24, 17, 0), _dur45,
      _rA, 1),
];
