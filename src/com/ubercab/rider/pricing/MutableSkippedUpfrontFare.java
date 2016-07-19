package com.ubercab.rider.pricing;

import android.text.TextUtils;
import com.ubercab.rider.realtime.model.SkippedUpfrontFare;
import com.ubercab.shape.Shape;

@Shape
public abstract class MutableSkippedUpfrontFare
  implements SkippedUpfrontFare
{
  public static MutableSkippedUpfrontFare create(long paramLong, double paramDouble1, double paramDouble2, String paramString1, String paramString2)
  {
    paramString1 = new Shape_MutableSkippedUpfrontFare().setEpochMs(paramLong).setLat(paramDouble1).setLng(paramDouble2).setReason(paramString1);
    if (TextUtils.isEmpty(paramString2)) {}
    for (int i = 0;; i = Integer.parseInt(paramString2)) {
      return paramString1.setVvid(Integer.valueOf(i));
    }
  }
  
  abstract MutableSkippedUpfrontFare setEpochMs(long paramLong);
  
  abstract MutableSkippedUpfrontFare setLat(double paramDouble);
  
  abstract MutableSkippedUpfrontFare setLng(double paramDouble);
  
  abstract MutableSkippedUpfrontFare setReason(String paramString);
  
  abstract MutableSkippedUpfrontFare setVvid(Integer paramInteger);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.pricing.MutableSkippedUpfrontFare
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */