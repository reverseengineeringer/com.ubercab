package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface ClientStatus
  extends Model
{
  public static final String STATUS_DISPATCHING = "Dispatching";
  public static final String STATUS_LOOKING = "Looking";
  public static final String STATUS_ON_TRIP = "OnTrip";
  public static final String STATUS_WAITING_FOR_PICKUP = "WaitingForPickup";
  
  public abstract String getLastRequestMsg();
  
  public abstract String getLastRequestNote();
  
  public abstract String getStatus();
  
  public abstract int getTotalCompletedRidersTripsCount();
  
  public abstract TripPendingRating getTripPendingRating();
  
  public abstract TripPendingRouteToDestination getTripPendingRouteToDestination();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.ClientStatus
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */