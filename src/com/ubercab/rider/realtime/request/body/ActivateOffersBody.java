package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ActivateOffersBody
{
  public static ActivateOffersBody create()
  {
    return new Shape_ActivateOffersBody();
  }
  
  public abstract List<String> getOfferUuids();
  
  public abstract ActivateOffersBody setOfferUuids(List<String> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.ActivateOffersBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */