// example.cpp
#include <iostream>

// Simulate HIL Test, for testing hardware interaction
void hardwareTest() {
    std::cout << "Starting HIL Test..." << std::endl;

    // Simulate hardware action
    std::cout << "Communicating with hardware... HIL test successful!" << std::endl;
}

int main() {
    std::cout << "HIL Test Program Started." << std::endl;
    hardwareTest();
    return 0;
}
