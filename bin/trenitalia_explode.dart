import 'dart:convert';

import 'package:trenitalia_explode/src/trenitalia_explode.dart';
import 'package:trenitalia_explode/src/trenitalia_http_client.dart';

final encoder = JsonEncoder.withIndent('  ');

Future<void> main(List<String> arguments) async {

  final t = TrenitaliaExplode();

  print('---GET STATIONS---');
  final milan = await t.trains.getLocations('Milano', limit: 1, withbdo: false);
  final rome = await t.trains.getLocations('Roma', limit: 1, withbdo: false);
  print(encoder.convert(milan));
  print('\n');
  print(encoder.convert(rome));
  print('\n\n');


  print('---GET TRAIN---');
  final train = (await t.trains.getTrain(8828)).first;
  print(encoder.convert(train));
  print('\n\n');

  print('---GET TRANSPORT---');
  final transport = await t.trains.getTransport(train.transportMeanName, train.startLocation.locationId);
  print(encoder.convert(transport));
  print('\n\n');

  print('---GET TIMETABLE---');
  final timetable = await t.trains.getTimetable('Roma', true);
  print(encoder.convert(timetable));

  print('---GET CLOSEST STATION---');
  final closest = await t.trains.getClosest(45.41, 11.91);
  print(encoder.convert(closest));

  print('---GET SOLUTION---');
  final solution = await t.trains.getSolutions(rome.first.locationId, milan.first.locationId, DateTime.now(), 1, 0);
  print(encoder.convert(solution));
  print('\n\n');

  t.close();
}
