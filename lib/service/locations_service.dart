import 'package:week_3_blabla_project/model/ride/locations.dart';
import 'package:week_3_blabla_project/repository/location_repository.dart';

import '../dummy_data/dummy_data.dart';

////
///   This service handles:
///   - The list of available rides
///
class LocationsService {

  static const List<Location> availableLocations = fakeLocations; 
  final LocationRepository _repository;

  // constructor injection of repositor 
  LocationsService(this._repository);

  // Method for fetch location 
  List<Location> getLocations() {
    return _repository.getLocations();
  }
  

 
}