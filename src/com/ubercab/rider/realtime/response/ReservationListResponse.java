package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.Reservation;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ReservationListResponse
{
  public static ReservationListResponse create()
  {
    return new Shape_ReservationListResponse();
  }
  
  public abstract List<Reservation> getReservations();
  
  public abstract ReservationListResponse setReservations(List<Reservation> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.ReservationListResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */