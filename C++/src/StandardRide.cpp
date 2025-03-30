#include "StandardRide.hpp"

StandardRide::StandardRide(std::string id, std::string pickup, std::string dropoff, double dist)
    : Ride(id, pickup, dropoff, dist) {}

double StandardRide::fare() const {
    return distance * 1.5;
}

void StandardRide::rideDetails() const {
    std::cout << "[Standard] ";
    Ride::rideDetails();
    std::cout << "Fare: $" << fare() << "\n";
}
