import 'package:flutter/material.dart';
import 'package:locations/location_detail.dart';
import 'package:locations/models/location.dart';
import 'mocks/mock_location_class.dart';

void main() {
  final Location mockLocation = MockLocation.FetchAny();

  return runApp(MaterialApp(
    home: LocationDetail(mockLocation),
  ));
}
