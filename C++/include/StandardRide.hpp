#ifndef STANDARDRIDE_HPP
#define STANDARDRIDE_HPP

#include "Ride.hpp"

class StandardRide : public Ride {
public:
    StandardRide(std::string id, std::string pickup, std::string dropoff, double dist);
    double fare() const override;
    void rideDetails() const override;
};

#endif