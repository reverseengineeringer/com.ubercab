package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class RiderSetInfo
{
  public abstract Trip getTrip();
  
  abstract RiderSetInfo setTrip(Trip paramTrip);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.RiderSetInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */