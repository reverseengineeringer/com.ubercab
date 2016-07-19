package com.ubercab.rider.pricing;

import android.text.TextUtils;
import com.ubercab.rider.realtime.model.ConfirmedFare;
import com.ubercab.shape.Shape;

@Shape
public abstract class MutableConfirmedFare
  implements ConfirmedFare
{
  public static MutableConfirmedFare create(long paramLong1, String paramString1, float paramFloat, String paramString2, String paramString3, double paramDouble1, double paramDouble2, String paramString4, long paramLong2)
  {
    paramString1 = new Shape_MutableConfirmedFare().setFareId(paramLong1).setFareUuid(paramString1).setMultiplier(paramFloat).setMultiplierText(paramString2).setEnteredMultiplier(paramString3).setLat(paramDouble1).setLng(paramDouble2);
    if (TextUtils.isEmpty(paramString4)) {}
    for (int i = 0;; i = Integer.parseInt(paramString4)) {
      return paramString1.setVvid(Integer.valueOf(i)).setEpochMs(paramLong2);
    }
  }
  
  abstract MutableConfirmedFare setEnteredMultiplier(String paramString);
  
  abstract MutableConfirmedFare setEpochMs(long paramLong);
  
  abstract MutableConfirmedFare setFareId(long paramLong);
  
  abstract MutableConfirmedFare setFareUuid(String paramString);
  
  abstract MutableConfirmedFare setLat(double paramDouble);
  
  abstract MutableConfirmedFare setLng(double paramDouble);
  
  abstract MutableConfirmedFare setMultiplier(float paramFloat);
  
  abstract MutableConfirmedFare setMultiplierText(String paramString);
  
  abstract MutableConfirmedFare setVvid(Integer paramInteger);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.pricing.MutableConfirmedFare
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */