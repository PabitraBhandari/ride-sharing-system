#include "StandardRide.hpp"
#include "PremiumRide.hpp"
#include "Driver.hpp"
#include "Rider.hpp"
#include <vector>

int main() {
    Ride* r1 = new StandardRide("R001", "A", "B", 10.0);
    Ride* r2 = new PremiumRide("R002", "C", "D", 5.0);

    std::vector<Ride*> rides = {r1, r2};
    for (Ride* ride : rides) {
        ride->rideDetails();
        std::cout << "=====================\n";
    }

    Driver d("D001", "Alex Driver", 4.8);
    d.addRide(r1);
    d.addRide(r2);
    d.getDriverInfo();

    Rider rider("U001", "Sam Rider");
    rider.requestRide(r1);
    rider.requestRide(r2);
    rider.viewRides();

    for (Ride* ride : rides) delete ride;
    return 0;
}