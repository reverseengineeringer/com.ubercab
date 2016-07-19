package com.ubercab.rider.pricing;

import android.text.TextUtils;
import com.ubercab.rider.realtime.model.SkippedFare;
import com.ubercab.shape.Shape;

@Shape
public abstract class MutableSkippedFare
  implements SkippedFare
{
  public static MutableSkippedFare create(long paramLong1, String paramString1, float paramFloat, double paramDouble1, double paramDouble2, String paramString2, String paramString3, long paramLong2)
  {
    paramString1 = new Shape_MutableSkippedFare().setFareId(paramLong1).setFareUuid(paramString1).setMultiplier(paramFloat).setLat(paramDouble1).setLng(paramDouble2).setReason(paramString2);
    if (TextUtils.isEmpty(paramString3)) {}
    for (int i = 0;; i = Integer.parseInt(paramString3)) {
      return paramString1.setVvid(Integer.valueOf(i)).setEpochMs(paramLong2);
    }
  }
  
  abstract MutableSkippedFare setEpochMs(long paramLong);
  
  abstract MutableSkippedFare setFareId(long paramLong);
  
  abstract MutableSkippedFare setFareUuid(String paramString);
  
  abstract MutableSkippedFare setLat(double paramDouble);
  
  abstract MutableSkippedFare setLng(double paramDouble);
  
  abstract MutableSkippedFare setMultiplier(float paramFloat);
  
  abstract MutableSkippedFare setReason(String paramString);
  
  abstract MutableSkippedFare setVvid(Integer paramInteger);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.pricing.MutableSkippedFare
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */