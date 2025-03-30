#include "Ride.hpp"

Ride::Ride(std::string id, std::string pickup, std::string dropoff, double dist)
    : rideID(id), pickupLocation(pickup), dropoffLocation(dropoff), distance(dist) {}

void Ride::rideDetails() const {
    std::cout << "Ride ID: " << rideID << "\nFrom: " << pickupLocation
              << " To: " << dropoffLocation << "\nDistance: " << distance << " miles\n";
}
