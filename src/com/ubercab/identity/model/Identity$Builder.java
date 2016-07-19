package com.ubercab.identity.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class Identity$Builder
{
  private static Builder create()
  {
    return new Shape_Identity_Builder();
  }
  
  public Identity build()
  {
    return new Shape_Identity().setAccountName(getAccountName()).setTypeIdentifier(getTypeIdentifier()).setCode(getCode()).setRedirectUri(getRedirectUri()).setToken(getToken()).setTokenExpiresIn(getTokenExpiresIn());
  }
  
  abstract String getAccountName();
  
  abstract String getCode();
  
  abstract String getRedirectUri();
  
  abstract String getToken();
  
  abstract long getTokenExpiresIn();
  
  abstract String getTypeIdentifier();
  
  public abstract Builder setAccountName(String paramString);
  
  public abstract Builder setCode(String paramString);
  
  public abstract Builder setRedirectUri(String paramString);
  
  public abstract Builder setToken(String paramString);
  
  public abstract Builder setTokenExpiresIn(long paramLong);
  
  public abstract Builder setTypeIdentifier(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.identity.model.Identity.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */