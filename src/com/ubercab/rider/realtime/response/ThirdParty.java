package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Map;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class ThirdParty
{
  public abstract Map<String, String> getSignupAttributes();
  
  public abstract String getToken();
  
  public abstract String getUuid();
  
  public abstract ThirdParty setSignupAttributes(Map<String, String> paramMap);
  
  public abstract ThirdParty setToken(String paramString);
  
  public abstract ThirdParty setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.ThirdParty
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */