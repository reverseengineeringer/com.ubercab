package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class OfferPlace
{
  public static OfferPlace create()
  {
    return new Shape_OfferPlace();
  }
  
  public abstract String getDestinationDeeplink();
  
  public abstract String getFormattedAddress();
  
  public abstract String getFormattedDistance();
  
  public abstract double getLat();
  
  public abstract double getLng();
  
  public abstract String getNeighborhood();
  
  abstract OfferPlace setDestinationDeeplink(String paramString);
  
  abstract OfferPlace setFormattedAddress(String paramString);
  
  abstract OfferPlace setFormattedDistance(String paramString);
  
  abstract OfferPlace setLat(double paramDouble);
  
  abstract OfferPlace setLng(double paramDouble);
  
  abstract OfferPlace setNeighborhood(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.OfferPlace
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */