#pragma once

namespace airport {

class AirportEngine {
public:
    AirportEngine() = default;
    ~AirportEngine() = default;

    AirportEngine(const AirportEngine&) = delete;
    AirportEngine& operator=(const AirportEngine&) = delete;

    AirportEngine(AirportEngine&&) = default;
    AirportEngine& operator=(AirportEngine&&) = default;

    void initialize();
    void update(double deltaTime);
};

} // namespace airport
