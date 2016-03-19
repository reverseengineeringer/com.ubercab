package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class OnboardingPitchPoint
{
  public abstract String getBodyText();
  
  public abstract String getTitle();
  
  abstract void setBodyText(String paramString);
  
  abstract void setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.OnboardingPitchPoint
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */