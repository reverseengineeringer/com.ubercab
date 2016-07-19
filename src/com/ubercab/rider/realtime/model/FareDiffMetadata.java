package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface FareDiffMetadata
{
  public abstract String getFareDifference();
  
  public abstract String getFormattedFareDifference();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.FareDiffMetadata
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */