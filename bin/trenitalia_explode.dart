import 'dart:convert';

import 'package:trenitalia_explode/src/trenitalia_explode.dart';
import 'package:trenitalia_explode/src/trenitalia_http_client.dart';

Future<void> main(List<String> arguments) async {

  final t = TrenitaliaExplode();
  // final train = (await t.trains.getTrain(8828)).first;
  // print(train.toString().stripWhitespaces());
  // final transport = await t.trains.getTransport(train.transportMeanName, train.startLocation.locationId);
  // print(transport.toString().stripWhitespaces());x
  final milan = await t.trains.getLocations('Milano', limit: 1, withbdo: false);
  // final s = await t.trains.getTimetable('Rimini', true);
  // final s = await t.trains.getClosest(45.41, 11.91);
  // print(json.encode(s));

  // 830005071&endlocationid=830007100
  final s = await t.trains.getSolutions(830005071, milan.first.locationId, DateTime.now(), 1, 0);
  /*
   */
  final r =
  print(json.encode(s));
  t.close();
}
