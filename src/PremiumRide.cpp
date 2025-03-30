#include "PremiumRide.hpp"

PremiumRide::PremiumRide(std::string id, std::string pickup, std::string dropoff, double dist)
    : Ride(id, pickup, dropoff, dist) {}

double PremiumRide::fare() const {
    return distance * 2.75;
}

void PremiumRide::rideDetails() const {
    std::cout << "[Premium] ";
    Ride::rideDetails();
    std::cout << "Fare: $" << fare() << "\n";
}