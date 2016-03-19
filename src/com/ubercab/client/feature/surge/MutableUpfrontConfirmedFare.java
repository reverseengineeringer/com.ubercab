package com.ubercab.client.feature.surge;

import com.ubercab.rider.realtime.model.UpfrontConfirmedFare;
import com.ubercab.shape.Shape;

@Shape
public abstract class MutableUpfrontConfirmedFare
  implements UpfrontConfirmedFare
{
  public static MutableUpfrontConfirmedFare create(long paramLong, double paramDouble1, double paramDouble2, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    return new Shape_MutableUpfrontConfirmedFare().setEpochMs(paramLong).setLat(paramDouble1).setLng(paramDouble2).setCurrencyCode(paramString1).setSource(paramString2).setUpfrontUuid(paramString3).setUpfrontFareShown(paramString4).setUpfrontFareValue(paramString5).setVvid(paramString6);
  }
  
  abstract MutableUpfrontConfirmedFare setCurrencyCode(String paramString);
  
  abstract MutableUpfrontConfirmedFare setEpochMs(long paramLong);
  
  abstract MutableUpfrontConfirmedFare setLat(double paramDouble);
  
  abstract MutableUpfrontConfirmedFare setLng(double paramDouble);
  
  abstract MutableUpfrontConfirmedFare setSource(String paramString);
  
  abstract MutableUpfrontConfirmedFare setUpfrontFareShown(String paramString);
  
  abstract MutableUpfrontConfirmedFare setUpfrontFareValue(String paramString);
  
  abstract MutableUpfrontConfirmedFare setUpfrontUuid(String paramString);
  
  abstract MutableUpfrontConfirmedFare setVvid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.surge.MutableUpfrontConfirmedFare
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */