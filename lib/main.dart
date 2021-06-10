import 'package:flutter/material.dart';
import 'package:locations/location_detail.dart';
import 'package:locations/location_list.dart';
import 'package:locations/models/location.dart';
import 'mocks/mock_location_class.dart';

void main() {
  final List<Location> mockLocations = MockLocation.fetchAll();



  return runApp(MaterialApp(
    home: LocationList(mockLocations),
  ));
}
