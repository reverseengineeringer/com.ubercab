package com.ubercab.rider.pricing;

import android.text.TextUtils;
import com.ubercab.rider.realtime.model.ConfirmedUpfrontFare;
import com.ubercab.shape.Shape;

@Shape
public abstract class MutableConfirmedUpfrontFare
  implements ConfirmedUpfrontFare
{
  public static MutableConfirmedUpfrontFare create(long paramLong, double paramDouble1, double paramDouble2, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    paramString1 = new Shape_MutableConfirmedUpfrontFare().setEpochMs(paramLong).setLat(paramDouble1).setLng(paramDouble2).setCurrencyCode(paramString1).setSource(paramString2).setUpfrontUuid(paramString3).setUpfrontFareShown(paramString4).setUpfrontFareValue(paramString5);
    if (TextUtils.isEmpty(paramString6)) {}
    for (int i = 0;; i = Integer.parseInt(paramString6)) {
      return paramString1.setVvid(Integer.valueOf(i));
    }
  }
  
  abstract MutableConfirmedUpfrontFare setCurrencyCode(String paramString);
  
  abstract MutableConfirmedUpfrontFare setEpochMs(long paramLong);
  
  abstract MutableConfirmedUpfrontFare setLat(double paramDouble);
  
  abstract MutableConfirmedUpfrontFare setLng(double paramDouble);
  
  abstract MutableConfirmedUpfrontFare setSource(String paramString);
  
  abstract MutableConfirmedUpfrontFare setUpfrontFareShown(String paramString);
  
  abstract MutableConfirmedUpfrontFare setUpfrontFareValue(String paramString);
  
  abstract MutableConfirmedUpfrontFare setUpfrontUuid(String paramString);
  
  abstract MutableConfirmedUpfrontFare setVvid(Integer paramInteger);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.pricing.MutableConfirmedUpfrontFare
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */