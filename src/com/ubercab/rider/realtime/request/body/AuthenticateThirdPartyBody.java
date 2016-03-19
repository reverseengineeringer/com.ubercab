package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class AuthenticateThirdPartyBody
{
  public static AuthenticateThirdPartyBody create(ThirdPartyCredentials paramThirdPartyCredentials)
  {
    return new Shape_AuthenticateThirdPartyBody().setCredentials(paramThirdPartyCredentials);
  }
  
  public static AuthenticateThirdPartyBody createGoogleAuthBody(ThirdPartyCredentials paramThirdPartyCredentials, String paramString1, String paramString2)
  {
    return create(paramThirdPartyCredentials).setLogin(paramString1).setGoogleOauthToken(paramString2);
  }
  
  public abstract ThirdPartyCredentials getCredentials();
  
  public abstract String getGoogleOauthToken();
  
  public abstract String getLogin();
  
  abstract AuthenticateThirdPartyBody setCredentials(ThirdPartyCredentials paramThirdPartyCredentials);
  
  abstract AuthenticateThirdPartyBody setGoogleOauthToken(String paramString);
  
  abstract AuthenticateThirdPartyBody setLogin(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.AuthenticateThirdPartyBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */