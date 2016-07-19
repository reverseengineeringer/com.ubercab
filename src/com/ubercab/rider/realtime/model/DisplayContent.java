package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class DisplayContent
{
  public static DisplayContent create()
  {
    return new Shape_DisplayContent();
  }
  
  public abstract int getDollarRating();
  
  public abstract Image getMainOfferImage();
  
  public abstract String getStarRating();
  
  public abstract String getTermsText();
  
  public abstract String getTitle();
  
  abstract DisplayContent setDollarRating(int paramInt);
  
  abstract DisplayContent setMainOfferImage(Image paramImage);
  
  abstract DisplayContent setStarRating(String paramString);
  
  abstract DisplayContent setTermsText(String paramString);
  
  abstract DisplayContent setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.DisplayContent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */