package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.model.TrackedTrip;
import com.ubercab.rider.realtime.request.body.TrackedTripBody;
import odr;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface TripTrackerApi
{
  @POST("/rt/sharetrip/fetch")
  public abstract odr<TrackedTrip> postTrackedTripToken(@Body TrackedTripBody paramTrackedTripBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.TripTrackerApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */