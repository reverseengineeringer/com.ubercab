package com.ubercab.login.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Credential
  implements Parcelable
{
  public static Credential create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    return new Shape_Credential().setUuid(paramString1).setToken(paramString2).setEmail(paramString3).setFirstName(paramString4).setLastName(paramString5);
  }
  
  public abstract String getEmail();
  
  public abstract String getFirstName();
  
  public abstract String getLastName();
  
  public abstract String getToken();
  
  public abstract String getUuid();
  
  abstract Credential setEmail(String paramString);
  
  abstract Credential setFirstName(String paramString);
  
  abstract Credential setLastName(String paramString);
  
  abstract Credential setToken(String paramString);
  
  abstract Credential setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.login.model.Credential
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */