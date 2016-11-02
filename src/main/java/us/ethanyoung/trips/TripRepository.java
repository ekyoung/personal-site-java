package us.ethanyoung.trips;

import java.util.HashSet;

public class TripRepository {

    public HashSet<Trip> getAll() {
        Trip trip =  new Trip();
        trip.setId("alaska-2005");
        trip.setName("Alaska 2005");

        HashSet<Trip> trips = new HashSet<>();

        trips.add(trip);

        return trips;
    }
}
