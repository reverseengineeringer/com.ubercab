package com.ubercab.rider.pricing;

import com.ubercab.rider.realtime.model.ConfirmedFare;
import com.ubercab.rider.realtime.model.ConfirmedUpfrontFare;
import com.ubercab.rider.realtime.model.RiderFareConsent;
import com.ubercab.rider.realtime.model.SelectedCapacityDifferential;
import com.ubercab.rider.realtime.model.SkippedFare;
import com.ubercab.rider.realtime.model.SkippedUpfrontFare;
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
  
  public abstract MutableRiderFareConsent setCapacityDifferentialSelected(SelectedCapacityDifferential paramSelectedCapacityDifferential);
  
  public abstract MutableRiderFareConsent setEnteredSurge(ConfirmedFare paramConfirmedFare);
  
  public abstract MutableRiderFareConsent setSkippedAcceptedSurge(SkippedFare paramSkippedFare);
  
  public abstract MutableRiderFareConsent setSkippedEnteredSurge(SkippedFare paramSkippedFare);
  
  public abstract MutableRiderFareConsent setSkippedSurgeShown(SkippedFare paramSkippedFare);
  
  public abstract MutableRiderFareConsent setSkippedUpfrontPriceShown(SkippedUpfrontFare paramSkippedUpfrontFare);
  
  public abstract MutableRiderFareConsent setSurgeShown(ConfirmedFare paramConfirmedFare);
  
  public abstract MutableRiderFareConsent setUpfrontPriceShown(ConfirmedUpfrontFare paramConfirmedUpfrontFare);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.pricing.MutableRiderFareConsent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */