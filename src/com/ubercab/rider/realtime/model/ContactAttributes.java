package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface ContactAttributes
{
  public abstract String getFirstName();
  
  public abstract boolean getHasCustomRingtone();
  
  public abstract boolean getHasPhoto();
  
  public abstract boolean getHasThumbnail();
  
  public abstract boolean getIsSendToVoicemail();
  
  public abstract boolean getIsStarred();
  
  public abstract String getLastName();
  
  public abstract int getLastTimeContacted();
  
  public abstract String getMiddleName();
  
  public abstract String getNamePrefix();
  
  public abstract String getNameSuffix();
  
  public abstract int getTimesContacted();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.ContactAttributes
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */