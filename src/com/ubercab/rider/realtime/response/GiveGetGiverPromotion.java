package com.ubercab.rider.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class GiveGetGiverPromotion
{
  public abstract String getDetails();
  
  public abstract String getHeadline();
  
  public abstract String getPromotionValueString();
  
  abstract GiveGetGiverPromotion setDetails(String paramString);
  
  abstract GiveGetGiverPromotion setHeadline(String paramString);
  
  abstract GiveGetGiverPromotion setPromotionValueString(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.GiveGetGiverPromotion
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */