package com.ubercab.rider.realtime.request.param;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class Guest
  implements Parcelable
{
  public static Guest create()
  {
    return new Shape_Guest();
  }
  
  public abstract String getEmail();
  
  public abstract String getFirstName();
  
  public abstract String getIso2CountryCode();
  
  public abstract String getLastName();
  
  public abstract String getPhoneNumber();
  
  public abstract TermsOfService getTermsOfService();
  
  public abstract Guest setEmail(String paramString);
  
  public abstract Guest setFirstName(String paramString);
  
  public abstract Guest setIso2CountryCode(String paramString);
  
  public abstract Guest setLastName(String paramString);
  
  public abstract Guest setPhoneNumber(String paramString);
  
  public abstract Guest setTermsOfService(TermsOfService paramTermsOfService);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.param.Guest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */