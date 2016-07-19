package com.ubercab.rider.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class GiveGet
  implements GiveGetInterface
{
  public static GiveGet create()
  {
    return new Shape_GiveGet();
  }
  
  public abstract GiveGet setFinePrint(String paramString);
  
  public abstract GiveGet setGiverPromotion(GiveGetGiverPromotion paramGiveGetGiverPromotion);
  
  public abstract GiveGet setInviteCode(String paramString);
  
  public abstract GiveGet setReceiverPromotion(GiveGetReceiverPromotion paramGiveGetReceiverPromotion);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.GiveGet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */