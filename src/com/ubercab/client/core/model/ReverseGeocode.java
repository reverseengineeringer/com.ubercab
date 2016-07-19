package com.ubercab.client.core.model;

import bmu;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public final class ReverseGeocode
  implements com.ubercab.rider.realtime.model.ReverseGeocode
{
  private String id = "";
  private double latitude = 0.0D;
  @bmu(a="long")
  private String longName = "";
  private double longitude = 0.0D;
  private String nickname = "";
  @bmu(a="short")
  private String shortName = "";
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (ReverseGeocode)paramObject;
      if (Double.compare(latitude, latitude) != 0) {
        return false;
      }
      if (Double.compare(longitude, longitude) != 0) {
        return false;
      }
      if (id != null)
      {
        if (id.equals(id)) {}
      }
      else {
        while (id != null) {
          return false;
        }
      }
      if (longName != null)
      {
        if (longName.equals(longName)) {}
      }
      else {
        while (longName != null) {
          return false;
        }
      }
      if (nickname != null)
      {
        if (nickname.equals(nickname)) {}
      }
      else {
        while (nickname != null) {
          return false;
        }
      }
      if (shortName == null) {
        break;
      }
    } while (shortName.equals(shortName));
    for (;;)
    {
      return false;
      if (shortName == null) {
        break;
      }
    }
  }
  
  public final double getLatitude()
  {
    return latitude;
  }
  
  public final String getLongAddress()
  {
    return longName;
  }
  
  public final double getLongitude()
  {
    return longitude;
  }
  
  public final String getNickname()
  {
    return nickname;
  }
  
  public final String getShortAddress()
  {
    return shortName;
  }
  
  public final String getUuid()
  {
    return id;
  }
  
  public final int hashCode()
  {
    int m = 0;
    int i;
    int n;
    int i1;
    int j;
    if (id != null)
    {
      i = id.hashCode();
      long l = Double.doubleToLongBits(longitude);
      n = (int)(l ^ l >>> 32);
      l = Double.doubleToLongBits(latitude);
      i1 = (int)(l ^ l >>> 32);
      if (nickname == null) {
        break label139;
      }
      j = nickname.hashCode();
      label73:
      if (shortName == null) {
        break label144;
      }
    }
    label139:
    label144:
    for (int k = shortName.hashCode();; k = 0)
    {
      if (longName != null) {
        m = longName.hashCode();
      }
      return (k + (j + ((i * 31 + n) * 31 + i1) * 31) * 31) * 31 + m;
      i = 0;
      break;
      j = 0;
      break label73;
    }
  }
  
  final void setId(String paramString)
  {
    id = paramString;
  }
  
  final void setLatLng(UberLatLng paramUberLatLng)
  {
    latitude = paramUberLatLng.a();
    longitude = paramUberLatLng.b();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.ReverseGeocode
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */