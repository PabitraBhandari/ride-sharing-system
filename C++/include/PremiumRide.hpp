#ifndef PREMIUMRIDE_HPP
#define PREMIUMRIDE_HPP

#include "Ride.hpp"

class PremiumRide : public Ride {
public:
    PremiumRide(std::string id, std::string pickup, std::string dropoff, double dist);
    double fare() const override;
    void rideDetails() const override;
};

#endif