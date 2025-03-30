#include "Rider.hpp"

Rider::Rider(std::string id, std::string n) : riderID(id), name(n) {}

void Rider::requestRide(Ride* ride) {
    requestedRides.push_back(ride);
}

void Rider::viewRides() const {
    std::cout << "Rider ID: " << riderID << "\nName: " << name << "\nRequested Rides:\n";
    for (auto ride : requestedRides) {
        ride->rideDetails();
        std::cout << "-----\n";
    }
}