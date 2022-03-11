import 'dart:convert';

import 'package:trenitalia_explode/trenitalia_explode.dart';

final encoder = JsonEncoder.withIndent('  ');

Future<void> main(List<String> arguments) async {

  final client = TrenitaliaExplode();

  print('---GET STATIONS---');
  final milan = await client.trains.getLocations('Milano', limit: 1, withbdo: false);
  final rome = await client.trains.getLocations('Roma', limit: 1, withbdo: false);
  print(encoder.convert(milan));
  print('\n');
  print(encoder.convert(rome));
  print('\n\n');


  print('---GET TRAIN---');
  final train = (await client.trains.getTrain(8828)).first;
  print(encoder.convert(train));
  print('\n\n');

  print('---GET TRANSPORT---');
  final transport = await client.trains.getTransport(train.transportMeanName, train.startLocation.locationId);
  print(encoder.convert(transport));
  print('\n\n');

/* CURRENTLY BROKEN --> Error 400: Invalid origin
  print('---GET TIMETABLE---');
  final timetable = await client.trains.getTimetable('Roma', true);
  print(encoder.convert(timetable));
*/

  print('---GET CLOSEST STATION---');
  final closest = await client.trains.getClosest(45.41, 11.91);
  print(encoder.convert(closest));

  print('---GET SOLUTION---');
  final solution = await client.trains.getSolutions(rome.first.locationId, milan.first.locationId, DateTime.now(), 1, 0);
  print(encoder.convert(solution));
  print('\n\n');

  client.close();
}
