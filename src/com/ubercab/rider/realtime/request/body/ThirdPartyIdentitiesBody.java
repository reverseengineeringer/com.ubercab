package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class ThirdPartyIdentitiesBody
{
  public static ThirdPartyIdentitiesBody create(String paramString)
  {
    return new Shape_ThirdPartyIdentitiesBody().setIdentityType(paramString);
  }
  
  public abstract String getAccessTokenCode();
  
  public abstract Long getEpoch();
  
  public abstract String getIdentityType();
  
  public abstract String getRedirectUri();
  
  public abstract String getRefreshToken();
  
  public abstract ThirdPartyIdentitiesBody setAccessTokenCode(String paramString);
  
  public abstract ThirdPartyIdentitiesBody setEpoch(Long paramLong);
  
  abstract ThirdPartyIdentitiesBody setIdentityType(String paramString);
  
  public abstract ThirdPartyIdentitiesBody setRedirectUri(String paramString);
  
  public abstract ThirdPartyIdentitiesBody setRefreshToken(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.ThirdPartyIdentitiesBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */