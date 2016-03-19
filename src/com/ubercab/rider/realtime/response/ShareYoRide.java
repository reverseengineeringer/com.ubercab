package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class ShareYoRide
{
  public static ShareYoRide create(String paramString)
  {
    Shape_ShareYoRide localShape_ShareYoRide = new Shape_ShareYoRide();
    localShape_ShareYoRide.setShareUrl(paramString);
    return localShape_ShareYoRide;
  }
  
  public abstract String getShareUrl();
  
  abstract void setShareUrl(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.ShareYoRide
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */