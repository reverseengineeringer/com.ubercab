package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface MobileMessageModule
{
  public abstract List<String> getContent();
  
  public abstract MobileMessageDisplayProperties getDisplayProps();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.MobileMessageModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */