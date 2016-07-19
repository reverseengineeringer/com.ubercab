package com.ubercab.identity.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Identity
  implements Parcelable
{
  public static Identity.Builder builder()
  {
    return Identity.Builder.access$000();
  }
  
  public abstract String getAccountName();
  
  public abstract String getCode();
  
  public abstract String getRedirectUri();
  
  public abstract String getToken();
  
  public abstract long getTokenExpiresIn();
  
  public abstract String getTypeIdentifier();
  
  abstract Identity setAccountName(String paramString);
  
  abstract Identity setCode(String paramString);
  
  abstract Identity setRedirectUri(String paramString);
  
  abstract Identity setToken(String paramString);
  
  abstract Identity setTokenExpiresIn(long paramLong);
  
  abstract Identity setTypeIdentifier(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.identity.model.Identity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */