package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.models;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Location
  implements Parcelable
{
  public static final String TYPE_THIRD_PARTY_MECHANIC = "MECHANIC";
  public static final String TYPE_UBER_LOT = "UBER_LOT";
  public static final String TYPE_UBER_OFFICE = "UBER_OFFICE";
  public static final String TYPE_UNKNOWN = "UNKNOWN";
  
  public abstract String getAddress();
  
  public abstract Address getAddressDetails();
  
  public abstract int getCostAmount();
  
  public abstract String getCurrencySymbol();
  
  public abstract int getIncentiveAmount();
  
  public abstract Boolean getIsOpen();
  
  public abstract double getLat();
  
  public abstract double getLng();
  
  public abstract String getLotUuid();
  
  public abstract String getMisc();
  
  public abstract String getName();
  
  public abstract String getOpeningHours();
  
  public abstract String getPhoneNumber();
  
  public abstract String getType();
  
  abstract Location setAddress(String paramString);
  
  abstract Location setAddressDetails(Address paramAddress);
  
  abstract Location setCostAmount(int paramInt);
  
  abstract Location setCurrencySymbol(String paramString);
  
  abstract Location setIncentiveAmount(int paramInt);
  
  abstract Location setIsOpen(Boolean paramBoolean);
  
  abstract Location setLat(double paramDouble);
  
  abstract Location setLng(double paramDouble);
  
  abstract Location setLotUuid(String paramString);
  
  abstract Location setMisc(String paramString);
  
  abstract Location setName(String paramString);
  
  abstract Location setOpeningHours(String paramString);
  
  abstract Location setPhoneNumber(String paramString);
  
  abstract Location setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.models.Location
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */