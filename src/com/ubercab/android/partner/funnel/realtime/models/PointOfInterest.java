package com.ubercab.android.partner.funnel.realtime.models;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class PointOfInterest
  implements Parcelable
{
  public static final String TYPE_THIRD_PARTY_MECHANIC = "mechanic";
  public static final String TYPE_UBER_LOT = "uber_lot";
  public static final String TYPE_UBER_OFFICE = "uber_office";
  public static final String TYPE_UNKNOWN = "unknown";
  
  public static PointOfInterest create()
  {
    return new Shape_PointOfInterest();
  }
  
  public abstract String getAddress();
  
  public abstract int getCostAmount();
  
  public abstract String getCurrencySymbol();
  
  public abstract String getDescription();
  
  public abstract int getIncentiveAmount();
  
  public abstract double getLat();
  
  public abstract double getLng();
  
  public abstract String getMisc();
  
  public abstract String getName();
  
  public abstract String getPhoneNumber();
  
  public abstract String getPoiId();
  
  public abstract String getType();
  
  public abstract PointOfInterest setAddress(String paramString);
  
  public abstract PointOfInterest setCostAmount(int paramInt);
  
  public abstract PointOfInterest setCurrencySymbol(String paramString);
  
  public abstract PointOfInterest setDescription(String paramString);
  
  public abstract PointOfInterest setIncentiveAmount(int paramInt);
  
  public abstract PointOfInterest setLat(double paramDouble);
  
  public abstract PointOfInterest setLng(double paramDouble);
  
  public abstract PointOfInterest setMisc(String paramString);
  
  public abstract PointOfInterest setName(String paramString);
  
  public abstract PointOfInterest setPhoneNumber(String paramString);
  
  public abstract PointOfInterest setPoiId(String paramString);
  
  public abstract PointOfInterest setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.PointOfInterest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */