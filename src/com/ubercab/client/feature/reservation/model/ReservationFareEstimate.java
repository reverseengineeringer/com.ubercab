package com.ubercab.client.feature.reservation.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.model.FareEstimateRange;
import com.ubercab.rider.realtime.response.FareEstimate;
import com.ubercab.shape.Shape;

@Shape
public abstract class ReservationFareEstimate
  implements Parcelable
{
  public static ReservationFareEstimate create()
  {
    return new Shape_ReservationFareEstimate();
  }
  
  public static ReservationFareEstimate create(FareEstimate paramFareEstimate)
  {
    Shape_ReservationFareEstimate localShape_ReservationFareEstimate = new Shape_ReservationFareEstimate();
    if (paramFareEstimate != null)
    {
      localShape_ReservationFareEstimate.setEstimateString(paramFareEstimate.getFareEstimateString());
      paramFareEstimate = paramFareEstimate.getFareEstimateRange();
      if (paramFareEstimate != null) {
        localShape_ReservationFareEstimate.setMinFare(paramFareEstimate.getMinFare()).setMaxFare(paramFareEstimate.getMaxFare());
      }
    }
    return localShape_ReservationFareEstimate;
  }
  
  public abstract String getEstimateString();
  
  public abstract float getMaxFare();
  
  public abstract float getMinFare();
  
  public abstract ReservationFareEstimate setEstimateString(String paramString);
  
  public abstract ReservationFareEstimate setMaxFare(float paramFloat);
  
  public abstract ReservationFareEstimate setMinFare(float paramFloat);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.reservation.model.ReservationFareEstimate
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */