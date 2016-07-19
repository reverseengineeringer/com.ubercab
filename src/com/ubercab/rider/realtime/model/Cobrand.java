package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface Cobrand
{
  public abstract String getClientId();
  
  public abstract CobrandDeeplinkUrls getDeeplinkUrls();
  
  public abstract String getDisplayName();
  
  public abstract String getLinkText();
  
  public abstract Image getLogo();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Cobrand
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */