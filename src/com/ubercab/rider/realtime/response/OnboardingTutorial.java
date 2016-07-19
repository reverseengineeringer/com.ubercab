package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class OnboardingTutorial
{
  public abstract String getBodyText();
  
  public abstract String getImageURL();
  
  public abstract String getTitle();
  
  abstract void setBodyText(String paramString);
  
  abstract void setImageURL(String paramString);
  
  abstract void setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.OnboardingTutorial
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */