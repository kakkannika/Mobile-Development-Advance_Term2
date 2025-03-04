

import '../../model/ride/locations.dart';
import '../../repository/location_repository.dart';

class MockLocationRepository extends LocationRepository {
  final Location location = Location(name: "Phnom Penh", country: Country.cambodia);
  final Location location2 = Location(name: "Siem Reap", country: Country.cambodia);
  final Location location3 = Location(name: "Battambang", country: Country.cambodia);
  final Location location4 = Location(name: "Sihanouville", country: Country.cambodia);
  final Location location5 = Location(name: "Kampot", country: Country.cambodia);

  @override
  List<Location> getLocations() {
    return [
      location,
      location2,
      location3,
      location4,
      location5
    ];
    
  }
 

}