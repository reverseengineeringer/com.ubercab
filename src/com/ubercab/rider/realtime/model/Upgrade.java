package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface Upgrade
{
  public abstract String getDownloadURL();
  
  public abstract String getReleaseNotesHTML();
  
  public abstract String getVersion();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Upgrade
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */