#include "airport/AirportEngine.hpp"

int main() {
    airport::AirportEngine engine;

    engine.initialize();
    engine.update(1.0 / 60.0);

    return 0;
}
