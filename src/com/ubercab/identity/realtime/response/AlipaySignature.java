package com.ubercab.identity.realtime.response;

import com.ubercab.shape.Shape;
import java.net.URLEncoder;

@Shape
public abstract class AlipaySignature
{
  public String encodeSignature(String paramString)
  {
    return URLEncoder.encode(getSignature(), paramString);
  }
  
  public abstract String getSignature();
  
  abstract AlipaySignature setSignature(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.identity.realtime.response.AlipaySignature
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */