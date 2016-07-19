package com.ubercab.rider.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class GiveGetReceiverPromotion
{
  public static GiveGetReceiverPromotion create()
  {
    return new Shape_GiveGetReceiverPromotion();
  }
  
  public abstract String getDetails();
  
  public abstract String getHeadline();
  
  public abstract String getMessageBody();
  
  public abstract String getMessageSubject();
  
  public abstract String getPromotionValueString();
  
  abstract GiveGetReceiverPromotion setDetails(String paramString);
  
  abstract GiveGetReceiverPromotion setHeadline(String paramString);
  
  abstract GiveGetReceiverPromotion setMessageBody(String paramString);
  
  abstract GiveGetReceiverPromotion setMessageSubject(String paramString);
  
  abstract GiveGetReceiverPromotion setPromotionValueString(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.GiveGetReceiverPromotion
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */