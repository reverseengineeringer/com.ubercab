package com.ubercab.client.feature.surge;

import com.ubercab.rider.realtime.model.ConfirmedFare;
import com.ubercab.rider.realtime.model.RiderFareConsent;
import com.ubercab.rider.realtime.model.SkippedFare;
import com.ubercab.rider.realtime.model.UpfrontConfirmedFare;
import com.ubercab.shape.Shape;

@Shape
public abstract class MutableRiderFareConsent
  implements RiderFareConsent
{
  public static MutableRiderFareConsent create()
  {
    return new Shape_MutableRiderFareConsent();
  }
  
  public abstract MutableRiderFareConsent setAcceptedSurge(ConfirmedFare paramConfirmedFare);
  
  public abstract MutableRiderFareConsent setEnteredSurge(ConfirmedFare paramConfirmedFare);
  
  public abstract MutableRiderFareConsent setSkippedAcceptedSurge(SkippedFare paramSkippedFare);
  
  public abstract MutableRiderFareConsent setSkippedEnteredSurge(SkippedFare paramSkippedFare);
  
  public abstract MutableRiderFareConsent setUpfrontPriceShown(UpfrontConfirmedFare paramUpfrontConfirmedFare);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.surge.MutableRiderFareConsent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */