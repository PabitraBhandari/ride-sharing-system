#ifndef RIDE_HPP
#define RIDE_HPP

#include <string>
#include <iostream>

class Ride {
protected:
    std::string rideID, pickupLocation, dropoffLocation;
    double distance;

public:
    Ride(std::string id, std::string pickup, std::string dropoff, double dist);
    virtual double fare() const = 0;
    virtual void rideDetails() const;
    virtual ~Ride() {}
};

#endif