package com.ubercab.rider.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class GiveGetSnake
  implements GiveGetInterface
{
  abstract GiveGetSnake setFinePrint(String paramString);
  
  abstract GiveGetSnake setGiverPromotion(GiveGetGiverPromotion paramGiveGetGiverPromotion);
  
  abstract GiveGetSnake setInviteCode(String paramString);
  
  abstract GiveGetSnake setReceiverPromotion(GiveGetReceiverPromotion paramGiveGetReceiverPromotion);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.GiveGetSnake
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */