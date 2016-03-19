package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class ApplyPromotionResponse
{
  public static ApplyPromotionResponse create()
  {
    return new Shape_ApplyPromotionResponse();
  }
  
  public abstract String getCode();
  
  public abstract String getDescription();
  
  public abstract String getDisplayDate();
  
  public abstract String getDisplayDiscount();
  
  public abstract String getDisplayLocation();
  
  public abstract ApplyPromotionResponse setCode(String paramString);
  
  public abstract ApplyPromotionResponse setDescription(String paramString);
  
  public abstract ApplyPromotionResponse setDisplayDate(String paramString);
  
  public abstract ApplyPromotionResponse setDisplayDiscount(String paramString);
  
  public abstract ApplyPromotionResponse setDisplayLocation(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.ApplyPromotionResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */