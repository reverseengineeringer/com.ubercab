package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class EarnedRide
{
  public static EarnedRide create()
  {
    return new Shape_EarnedRide();
  }
  
  public abstract long getExpiresAt();
  
  public abstract String getFormattedValue();
  
  public abstract String getPromoDescription();
  
  public abstract Image getPromoLogo();
  
  public abstract String getPromoText();
  
  public abstract String getPromotionUuid();
  
  public abstract String getUuid();
  
  public abstract EarnedRide setExpiresAt(long paramLong);
  
  public abstract EarnedRide setFormattedValue(String paramString);
  
  public abstract EarnedRide setPromoDescription(String paramString);
  
  public abstract EarnedRide setPromoLogo(Image paramImage);
  
  public abstract EarnedRide setPromoText(String paramString);
  
  public abstract EarnedRide setPromotionUuid(String paramString);
  
  public abstract EarnedRide setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.EarnedRide
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */