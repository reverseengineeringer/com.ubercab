package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class UserOffersBody
{
  public static UserOffersBody create()
  {
    return new Shape_UserOffersBody();
  }
  
  public abstract OfferLocationBody getDestinationLocation();
  
  public abstract OfferLocationBody getPickupLocation();
  
  public abstract UserOffersBody setDestinationLocation(OfferLocationBody paramOfferLocationBody);
  
  public abstract UserOffersBody setPickupLocation(OfferLocationBody paramOfferLocationBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.UserOffersBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */