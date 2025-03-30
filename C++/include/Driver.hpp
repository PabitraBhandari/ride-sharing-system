#ifndef DRIVER_HPP
#define DRIVER_HPP

#include <vector>
#include "Ride.hpp"

class Driver {
private:
    std::string driverID, name;
    double rating;
    std::vector<Ride*> assignedRides;

public:
    Driver(std::string id, std::string n, double r);
    void addRide(Ride* ride);
    void getDriverInfo() const;
};

#endif