package com.ubercab.rider.realtime.response;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LoginResponse
  implements Parcelable
{
  public static LoginResponse create(String paramString1, String paramString2)
  {
    return new Shape_LoginResponse().setUuid(paramString1).setToken(paramString2);
  }
  
  public abstract String getPhoneNumberE164();
  
  public abstract String getToken();
  
  public abstract String getUsername();
  
  public abstract String getUuid();
  
  abstract LoginResponse setPhoneNumberE164(String paramString);
  
  abstract LoginResponse setToken(String paramString);
  
  abstract LoginResponse setUsername(String paramString);
  
  abstract LoginResponse setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.LoginResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */