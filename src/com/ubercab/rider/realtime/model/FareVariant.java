package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface FareVariant
{
  public static final String TYPE_CHINA = "china";
  public static final String TYPE_DEFAULT = "default";
  
  public abstract int getCapacity();
  
  public abstract FareInfo getFareInfo();
  
  public abstract FareDiffMetadata getMetadata();
  
  public abstract String getType();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.FareVariant
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */