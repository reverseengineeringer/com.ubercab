package com.ubercab.client.core.model;

import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public final class VehiclePathPoint
  implements com.ubercab.rider.realtime.model.VehiclePathPoint
{
  private Float course;
  private Long epoch;
  private Double latitude;
  private Double longitude;
  
  public VehiclePathPoint() {}
  
  public VehiclePathPoint(long paramLong, UberLatLng paramUberLatLng, float paramFloat)
  {
    epoch = Long.valueOf(paramLong);
    latitude = Double.valueOf(paramUberLatLng.a());
    longitude = Double.valueOf(paramUberLatLng.b());
    course = Float.valueOf(paramFloat);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (VehiclePathPoint)paramObject;
      if (course != null)
      {
        if (course.equals(course)) {}
      }
      else {
        while (course != null) {
          return false;
        }
      }
      if (epoch != null)
      {
        if (epoch.equals(epoch)) {}
      }
      else {
        while (epoch != null) {
          return false;
        }
      }
      if (latitude != null)
      {
        if (latitude.equals(latitude)) {}
      }
      else {
        while (latitude != null) {
          return false;
        }
      }
      if (longitude == null) {
        break;
      }
    } while (longitude.equals(longitude));
    for (;;)
    {
      return false;
      if (longitude == null) {
        break;
      }
    }
  }
  
  public final float getCourse()
  {
    if (course != null) {
      return course.floatValue();
    }
    return 0.0F;
  }
  
  public final long getEpoch()
  {
    if (epoch != null) {
      return epoch.longValue();
    }
    return 0L;
  }
  
  public final double getLatitude()
  {
    if (latitude != null) {
      return latitude.doubleValue();
    }
    return 0.0D;
  }
  
  public final double getLongitude()
  {
    if (longitude != null) {
      return longitude.doubleValue();
    }
    return 0.0D;
  }
  
  public final UberLatLng getUberLatLng()
  {
    return new UberLatLng(getLatitude(), getLongitude());
  }
  
  public final int hashCode()
  {
    long l2 = 0L;
    int j = 0;
    int i;
    if (course != null)
    {
      i = Float.floatToIntBits(course.floatValue());
      if (epoch != null) {
        j = (int)(epoch.longValue() ^ epoch.longValue() >>> 32);
      }
      if (latitude == null) {
        break label132;
      }
    }
    label132:
    for (long l1 = Double.doubleToLongBits(latitude.doubleValue());; l1 = 0L)
    {
      int k = (int)(l1 ^ l1 >>> 32);
      l1 = l2;
      if (longitude != null) {
        l1 = Double.doubleToLongBits(longitude.doubleValue());
      }
      return (k + (i * 31 + j) * 31) * 31 + (int)(l1 ^ l1 >>> 32);
      i = 0;
      break;
    }
  }
  
  public final void setEpoch(long paramLong)
  {
    epoch = Long.valueOf(paramLong);
  }
  
  public final void setLatitude(double paramDouble)
  {
    latitude = Double.valueOf(paramDouble);
  }
  
  public final void setLongitude(double paramDouble)
  {
    longitude = Double.valueOf(paramDouble);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.VehiclePathPoint
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */