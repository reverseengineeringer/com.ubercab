package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class OfferLocationBody
{
  public static OfferLocationBody create()
  {
    return new Shape_OfferLocationBody();
  }
  
  public abstract Double getLat();
  
  public abstract Double getLng();
  
  public abstract OfferLocationBody setLat(Double paramDouble);
  
  public abstract OfferLocationBody setLng(Double paramDouble);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.OfferLocationBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */