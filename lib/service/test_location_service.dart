
import '../model/ride/locations.dart';

import '../service/locations_service.dart';
import '../repository/mock/mock_location_repository.dart';
void main(){
  LocationsService   locationsService = LocationsService(
    MockLocationRepository()
  );
  // use the service
  List<Location> locations = locationsService.getLocations();
  print(locations);

 
}

  