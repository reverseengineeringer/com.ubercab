package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class OnboardingPitchData
{
  public abstract String getBodyText();
  
  public abstract String getImageURL();
  
  public abstract List<OnboardingPitchPoint> getPitchPoints();
  
  abstract void setBodyText(String paramString);
  
  abstract void setImageURL(String paramString);
  
  abstract void setPitchPoints(List<OnboardingPitchPoint> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.OnboardingPitchData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */