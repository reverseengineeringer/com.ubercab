package com.ubercab.partner.referrals.realtime.response;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Invitee
  implements Parcelable
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
 * Qualified Name:     com.ubercab.partner.referrals.realtime.response.Invitee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */