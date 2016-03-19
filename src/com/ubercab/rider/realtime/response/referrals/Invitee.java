package com.ubercab.rider.realtime.response.referrals;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class Invitee
{
  public abstract String getCityName();
  
  public abstract Integer getCountryId();
  
  public abstract String getEmail();
  
  public abstract String getFirstName();
  
  public abstract Integer getLanguageId();
  
  public abstract String getLastName();
  
  public abstract String getMobile();
  
  abstract void setCityName(String paramString);
  
  abstract void setCountryId(Integer paramInteger);
  
  abstract void setEmail(String paramString);
  
  abstract void setFirstName(String paramString);
  
  abstract void setLanguageId(Integer paramInteger);
  
  abstract void setLastName(String paramString);
  
  abstract void setMobile(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.referrals.Invitee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */