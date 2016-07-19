package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class Offer
{
  public static Offer create()
  {
    return new Shape_Offer();
  }
  
  public abstract List<String> getCategories();
  
  public abstract DisplayContent getDisplayContent();
  
  public abstract long getEndsAt();
  
  public abstract List<OfferPlace> getPlaces();
  
  public abstract String getUuid();
  
  abstract Offer setCategories(List<String> paramList);
  
  abstract Offer setDisplayContent(DisplayContent paramDisplayContent);
  
  abstract Offer setEndsAt(long paramLong);
  
  abstract Offer setPlaces(List<OfferPlace> paramList);
  
  abstract Offer setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Offer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */