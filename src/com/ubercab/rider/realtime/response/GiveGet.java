package com.ubercab.rider.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class GiveGet
{
  public abstract String getFinePrint();
  
  public abstract GiveGetGiverPromotion getGiverPromotion();
  
  public abstract String getInviteCode();
  
  public abstract GiveGetReceiverPromotion getReceiverPromotion();
  
  abstract GiveGet setFinePrint(String paramString);
  
  abstract GiveGet setGiverPromotion(GiveGetGiverPromotion paramGiveGetGiverPromotion);
  
  abstract GiveGet setInviteCode(String paramString);
  
  abstract GiveGet setReceiverPromotion(GiveGetReceiverPromotion paramGiveGetReceiverPromotion);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.GiveGet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */