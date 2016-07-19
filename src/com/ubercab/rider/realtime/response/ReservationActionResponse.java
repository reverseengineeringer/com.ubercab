package com.ubercab.rider.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class ReservationActionResponse
{
  public static ReservationActionResponse create()
  {
    return new Shape_ReservationActionResponse();
  }
  
  public abstract String getReservationUUID();
  
  public abstract ReservationActionResponse setReservationUUID(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.ReservationActionResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */