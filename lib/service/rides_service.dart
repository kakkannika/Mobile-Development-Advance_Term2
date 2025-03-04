import 'package:week_3_blabla_project/model/ride/ride.dart';
import '../model/ride_pref/ride_pref.dart';
import '../model/ride/ride_filter.dart';
import '../repository/ride_repository.dart';

class RidesService {
  
  // Singleton instance
  static final RidesService _instance = RidesService._internal();
  late RideRepository _repository;
  
  factory RidesService() {
    return _instance;
  }

  // Private named constructor
  RidesService._internal();

  // Method to initialize the repository
  void initialize(RideRepository repository) {
    _repository = repository;
  }

  List<Ride> getRides(RidePreference preference, RideFilter? filter) {
    return _repository.getRides(preference, filter);
  }
}