package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class RidepoolAds
{
  public abstract String getMessage();
  
  public abstract String getStatus();
  
  abstract RidepoolAds setMessage(String paramString);
  
  abstract RidepoolAds setStatus(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.RidepoolAds
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */