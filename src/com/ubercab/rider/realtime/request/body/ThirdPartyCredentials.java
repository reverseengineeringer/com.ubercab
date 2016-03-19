package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class ThirdPartyCredentials
{
  public static final String THIRD_PARTY_ALIPAY = "alipay";
  public static final String THIRD_PARTY_BAIDU = "baidu";
  public static final String THIRD_PARTY_FACEBOOK = "facebook";
  public static final String THIRD_PARTY_GOOGLE = "google";
  
  public static ThirdPartyCredentials create(String paramString)
  {
    return new Shape_ThirdPartyCredentials().setType(paramString);
  }
  
  public abstract String getAccessToken();
  
  public abstract String getRedirectUri();
  
  public abstract String getType();
  
  public abstract ThirdPartyCredentials setAccessToken(String paramString);
  
  public abstract ThirdPartyCredentials setRedirectUri(String paramString);
  
  abstract ThirdPartyCredentials setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.ThirdPartyCredentials
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */