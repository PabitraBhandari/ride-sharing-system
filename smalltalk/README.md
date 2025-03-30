# Smalltalk Ride Sharing System (Pharo 12)

This project is a Smalltalk (Pharo 12) implementation of a Ride Sharing System designed to demonstrate core object-oriented programming (OOP) concepts: **encapsulation**, **inheritance**, and **polymorphism**.

## Project Contents

- `RideSharing.image` – The main Pharo project image
- `RideSharing.changes` – Record of changes made to the image
- `Pharo12.0-64bit-a056513.sources` – Pharo 12 source code base

## How to Open the Project in Pharo

1. Download and install [Pharo 12](https://pharo.org/download).
2. Open the **Pharo Launcher**.
3. Click **Import** and select `RideSharing.image` from this folder.
4. Launch the image.

Once inside:
- Open the **System Browser** to explore classes like `Ride`, `StandardRide`, `PremiumRide`, `Driver`, and `Rider`.
- Open the **Playground** and run the test script to see how everything works together.
- View output in the **Transcript**.

## OOP Concepts Demonstrated

- **Encapsulation**: Ride lists are private to `Driver` and `Rider` classes.
- **Inheritance**: `StandardRide` and `PremiumRide` inherit from `Ride`.
- **Polymorphism**: `fare` and `rideDetails` are called polymorphically on ride objects.
