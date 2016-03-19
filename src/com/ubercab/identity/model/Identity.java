package com.ubercab.identity.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Identity
  implements Parcelable
{
  public static Identity create(String paramString1, String paramString2, long paramLong, String paramString3, String paramString4)
  {
    return new Shape_Identity().setIdentifier(paramString1).setToken(paramString2).setCode(paramString3).setRedirectUri(paramString4).setTokenExpiresIn(paramLong);
  }
  
  public abstract String getCode();
  
  public abstract String getIdentifier();
  
  public abstract String getRedirectUri();
  
  public abstract String getToken();
  
  public abstract long getTokenExpiresIn();
  
  abstract Identity setCode(String paramString);
  
  abstract Identity setIdentifier(String paramString);
  
  abstract Identity setRedirectUri(String paramString);
  
  abstract Identity setToken(String paramString);
  
  abstract Identity setTokenExpiresIn(long paramLong);
}

/* Location:
 * Qualified Name:     com.ubercab.identity.model.Identity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */