package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.TripDriverCapabilities;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public class Capabilities
  implements TripDriverCapabilities
{
  Boolean edge;
  Boolean inAppMessaging;
  Boolean music;
  
  public boolean getEdge()
  {
    if (edge == null) {
      return false;
    }
    return edge.booleanValue();
  }
  
  public boolean getInAppMessaging()
  {
    return inAppMessaging.booleanValue();
  }
  
  public boolean getMusic()
  {
    return isMusicEnabled().booleanValue();
  }
  
  @Deprecated
  public Boolean isMusicEnabled()
  {
    if (music == null) {}
    for (boolean bool = false;; bool = music.booleanValue()) {
      return Boolean.valueOf(bool);
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.Capabilities
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */