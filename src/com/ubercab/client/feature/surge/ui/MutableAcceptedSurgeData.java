package com.ubercab.client.feature.surge.ui;

import com.ubercab.rider.pricing.AcceptedSurgeData;
import com.ubercab.shape.Shape;

@Shape
public abstract class MutableAcceptedSurgeData
  implements AcceptedSurgeData
{
  @Deprecated
  public static MutableAcceptedSurgeData a(long paramLong, String paramString1, float paramFloat, String paramString2)
  {
    return new Shape_MutableAcceptedSurgeData().a(paramLong).a(paramString1).a(paramFloat).b(paramString2);
  }
  
  abstract MutableAcceptedSurgeData a(float paramFloat);
  
  abstract MutableAcceptedSurgeData a(long paramLong);
  
  abstract MutableAcceptedSurgeData a(String paramString);
  
  abstract MutableAcceptedSurgeData b(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.surge.ui.MutableAcceptedSurgeData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */