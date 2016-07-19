package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class OfferProvider
{
  public static OfferProvider create()
  {
    return new Shape_OfferProvider();
  }
  
  public abstract String getName();
  
  public abstract String getUuid();
  
  abstract OfferProvider setName(String paramString);
  
  abstract OfferProvider setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.OfferProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */