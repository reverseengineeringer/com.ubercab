package com.ubercab.client.feature.passwordreset.models;

import com.ubercab.shape.Shape;

@Shape
public abstract class MobileToken
{
  public static MobileToken create()
  {
    return new Shape_MobileToken();
  }
  
  public static MobileToken create(String paramString, long paramLong)
  {
    return create().setTokenCode(paramString).setReceivedTimeMs(paramLong);
  }
  
  public abstract long getReceivedTimeMs();
  
  public abstract String getTokenCode();
  
  public abstract MobileToken setReceivedTimeMs(long paramLong);
  
  public abstract MobileToken setTokenCode(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.passwordreset.models.MobileToken
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */