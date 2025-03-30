#ifndef RIDER_HPP
#define RIDER_HPP

#include <vector>
#include "Ride.hpp"

class Rider {
private:
    std::string riderID, name;
    std::vector<Ride*> requestedRides;

public:
    Rider(std::string id, std::string n);
    void requestRide(Ride* ride);
    void viewRides() const;
};

#endif