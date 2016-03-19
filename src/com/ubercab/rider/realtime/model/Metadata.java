package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface Metadata
{
  public abstract double getDiscountPercentage();
  
  public abstract String getFareType();
  
  public abstract String getFormattedFare();
  
  public abstract String getLongDescription();
  
  public abstract String getShortDescription();
  
  public abstract String getTagline();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Metadata
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */