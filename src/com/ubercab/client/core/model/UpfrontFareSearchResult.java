package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class UpfrontFareSearchResult
{
  public static UpfrontFareSearchResult create()
  {
    return new Shape_UpfrontFareSearchResult();
  }
  
  public abstract LocationSearchResult getDestinationLocation();
  
  public abstract FareInfo getFareInfo();
  
  abstract UpfrontFareSearchResult setDestinationLocation(LocationSearchResult paramLocationSearchResult);
  
  abstract UpfrontFareSearchResult setFareInfo(FareInfo paramFareInfo);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.UpfrontFareSearchResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */