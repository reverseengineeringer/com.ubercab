package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class UserPromotion
{
  public abstract String getGiveGetAmount();
  
  public abstract PromotionInviter getInviter();
  
  public abstract String getPromotionValueString();
  
  abstract UserPromotion setGiveGetAmount(String paramString);
  
  abstract UserPromotion setInviter(PromotionInviter paramPromotionInviter);
  
  abstract UserPromotion setPromotionValueString(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.UserPromotion
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */