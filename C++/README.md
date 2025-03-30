# Ride Sharing System
- **Course**: MSCS-632 – Advanced Programming Languages  
- **Assignment**: 5 – Programming: Object-Oriented System  
- **Instructor**: Dr. Vanessa Cooper  
- **University**: University of the Cumberlands  
- **Term**: Spring 2025  

---

**Pabitra Bhandari**  
Master of Science in Computer Science  
University of the Cumberlands  
[GitHub Profile](https://github.com/PabitraBhandari/ride-sharing-system)  
**Email**: pbhandari28619@ucumberlands.edu

This project demonstrates core **Object-Oriented Programming (OOP)** principles:
- **Encapsulation**
- **Inheritance**
- **Polymorphism**

---

## 📁 Project Structure

```
ride-sharing-system/
├── CMakeLists.txt
├── include/              # Header files for each class
│   ├── Ride.hpp
│   ├── StandardRide.hpp
│   ├── PremiumRide.hpp
│   ├── Driver.hpp
│   └── Rider.hpp
├── src/                  # Source files with method implementations
│   ├── main.cpp
│   ├── Ride.cpp
│   ├── StandardRide.cpp
│   ├── PremiumRide.cpp
│   ├── Driver.cpp
│   └── Rider.cpp
```

---

## OOP Principles Demonstrated

### Encapsulation
- The `Driver` and `Rider` classes use private attributes for managing ride lists.
- Methods like `addRide()` and `requestRide()` provide controlled access.

### Inheritance
- `StandardRide` and `PremiumRide` are subclasses of an abstract base class `Ride`.

### Polymorphism
- Overridden methods (`fare()` and `rideDetails()`) are invoked through base class pointers (`Ride*`) to demonstrate runtime polymorphism.

---

## Sample Usage

```cpp
Ride* r1 = new StandardRide("R001", "A", "B", 10.0);
Ride* r2 = new PremiumRide("R002", "C", "D", 5.0);

Driver d("D001", "Alex", 4.8);
d.addRide(r1);
d.addRide(r2);
d.getDriverInfo();

Rider user("U001", "Sam");
user.requestRide(r1);
user.requestRide(r2);
user.viewRides();
```

---

## Build Instructions (macOS/Linux)

> Requires [CMake](https://cmake.org/download/) and a C++11+ compatible compiler.

```bash
# Clone the repository
git clone https://github.com/your-username/ride-sharing-system.git
cd ride-sharing-system

# Build the project
mkdir build
cd build
cmake ..
make

# Run the executable
./rideshare
```
