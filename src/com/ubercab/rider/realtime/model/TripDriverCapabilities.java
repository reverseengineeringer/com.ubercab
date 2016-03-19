package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface TripDriverCapabilities
{
  public abstract boolean getEdge();
  
  public abstract boolean getInAppMessaging();
  
  public abstract boolean getMusic();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.TripDriverCapabilities
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */