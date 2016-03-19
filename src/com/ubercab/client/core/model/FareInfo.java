package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class FareInfo
  implements Parcelable, com.ubercab.rider.realtime.model.FareInfo
{
  private static final String FARETYPE_ELEVATED = "elevated";
  private static final String FARETYPE_ELEVATED_SOBRIETY = "elevatedSobriety";
  
  public static FareInfo create()
  {
    return new Shape_FareInfo();
  }
  
  public abstract UpfrontFareDetail getFareDetail();
  
  public abstract UpfrontFareMetadata getMetadata();
  
  public abstract UpfrontFare getUpfrontFare();
  
  public String getVehicleViewId()
  {
    UpfrontFare localUpfrontFare = getUpfrontFare();
    if (localUpfrontFare == null) {
      return null;
    }
    return String.valueOf(localUpfrontFare.getVehicleViewId());
  }
  
  public boolean isFareElevated()
  {
    String str = getMetadata().getFareType();
    return ("elevated".equals(str)) || ("elevatedSobriety".equals(str));
  }
  
  public abstract FareInfo setFareDetail(UpfrontFareDetail paramUpfrontFareDetail);
  
  public abstract FareInfo setMetadata(UpfrontFareMetadata paramUpfrontFareMetadata);
  
  public abstract FareInfo setUpfrontFare(UpfrontFare paramUpfrontFare);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.FareInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */