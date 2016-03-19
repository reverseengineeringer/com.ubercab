package com.ubercab.client.feature.surge;

import com.ubercab.rider.realtime.model.SkippedFare;
import com.ubercab.shape.Shape;

@Shape
public abstract class MutableSkippedFare
  implements SkippedFare
{
  public static MutableSkippedFare create(long paramLong1, String paramString1, float paramFloat, double paramDouble1, double paramDouble2, String paramString2, String paramString3, long paramLong2)
  {
    return new Shape_MutableSkippedFare().setFareId(paramLong1).setFareUuid(paramString1).setMultiplier(paramFloat).setLat(paramDouble1).setLng(paramDouble2).setReason(paramString2).setVvid(paramString3).setEpochMs(paramLong2);
  }
  
  abstract MutableSkippedFare setEpochMs(long paramLong);
  
  abstract MutableSkippedFare setFareId(long paramLong);
  
  abstract MutableSkippedFare setFareUuid(String paramString);
  
  abstract MutableSkippedFare setLat(double paramDouble);
  
  abstract MutableSkippedFare setLng(double paramDouble);
  
  abstract MutableSkippedFare setMultiplier(float paramFloat);
  
  abstract MutableSkippedFare setReason(String paramString);
  
  abstract MutableSkippedFare setVvid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.surge.MutableSkippedFare
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */