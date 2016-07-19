package com.ubercab.rider.realtime.object;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.ubercab.rider.realtime.model.DropNotification;

final class Shape_ObjectDynamicFare
  extends ObjectDynamicFare
{
  public static final Parcelable.Creator<ObjectDynamicFare> CREATOR = new Shape_ObjectDynamicFare.1();
  private static final ClassLoader PARCELABLE_CL = Shape_ObjectDynamicFare.class.getClassLoader();
  private String base;
  private String baseValue;
  private String cancellation;
  private String distanceUnit;
  private DropNotification dropNotification;
  private long expirationTime;
  private long fareId;
  private String fareUuid;
  private int id;
  private String minimum;
  private float multiplier;
  private String perDistanceUnit;
  private String perMinute;
  private String safeRidesFee;
  private String screenType;
  private String speedThresholdMps;
  private String type;
  
  Shape_ObjectDynamicFare() {}
  
  private Shape_ObjectDynamicFare(Parcel paramParcel)
  {
    id = ((Integer)paramParcel.readValue(PARCELABLE_CL)).intValue();
    base = ((String)paramParcel.readValue(PARCELABLE_CL));
    baseValue = ((String)paramParcel.readValue(PARCELABLE_CL));
    cancellation = ((String)paramParcel.readValue(PARCELABLE_CL));
    distanceUnit = ((String)paramParcel.readValue(PARCELABLE_CL));
    minimum = ((String)paramParcel.readValue(PARCELABLE_CL));
    perDistanceUnit = ((String)paramParcel.readValue(PARCELABLE_CL));
    perMinute = ((String)paramParcel.readValue(PARCELABLE_CL));
    safeRidesFee = ((String)paramParcel.readValue(PARCELABLE_CL));
    speedThresholdMps = ((String)paramParcel.readValue(PARCELABLE_CL));
    type = ((String)paramParcel.readValue(PARCELABLE_CL));
    multiplier = ((Float)paramParcel.readValue(PARCELABLE_CL)).floatValue();
    expirationTime = ((Long)paramParcel.readValue(PARCELABLE_CL)).longValue();
    fareId = ((Long)paramParcel.readValue(PARCELABLE_CL)).longValue();
    fareUuid = ((String)paramParcel.readValue(PARCELABLE_CL));
    screenType = ((String)paramParcel.readValue(PARCELABLE_CL));
    dropNotification = ((DropNotification)paramParcel.readValue(PARCELABLE_CL));
  }
  
  public final int describeContents()
  {
    return 0;
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
      paramObject = (ObjectDynamicFare)paramObject;
      if (((ObjectDynamicFare)paramObject).getId() != getId()) {
        return false;
      }
      if (((ObjectDynamicFare)paramObject).getBase() != null)
      {
        if (((ObjectDynamicFare)paramObject).getBase().equals(getBase())) {}
      }
      else {
        while (getBase() != null) {
          return false;
        }
      }
      if (((ObjectDynamicFare)paramObject).getBaseValue() != null)
      {
        if (((ObjectDynamicFare)paramObject).getBaseValue().equals(getBaseValue())) {}
      }
      else {
        while (getBaseValue() != null) {
          return false;
        }
      }
      if (((ObjectDynamicFare)paramObject).getCancellation() != null)
      {
        if (((ObjectDynamicFare)paramObject).getCancellation().equals(getCancellation())) {}
      }
      else {
        while (getCancellation() != null) {
          return false;
        }
      }
      if (((ObjectDynamicFare)paramObject).getDistanceUnit() != null)
      {
        if (((ObjectDynamicFare)paramObject).getDistanceUnit().equals(getDistanceUnit())) {}
      }
      else {
        while (getDistanceUnit() != null) {
          return false;
        }
      }
      if (((ObjectDynamicFare)paramObject).getMinimum() != null)
      {
        if (((ObjectDynamicFare)paramObject).getMinimum().equals(getMinimum())) {}
      }
      else {
        while (getMinimum() != null) {
          return false;
        }
      }
      if (((ObjectDynamicFare)paramObject).getPerDistanceUnit() != null)
      {
        if (((ObjectDynamicFare)paramObject).getPerDistanceUnit().equals(getPerDistanceUnit())) {}
      }
      else {
        while (getPerDistanceUnit() != null) {
          return false;
        }
      }
      if (((ObjectDynamicFare)paramObject).getPerMinute() != null)
      {
        if (((ObjectDynamicFare)paramObject).getPerMinute().equals(getPerMinute())) {}
      }
      else {
        while (getPerMinute() != null) {
          return false;
        }
      }
      if (((ObjectDynamicFare)paramObject).getSafeRidesFee() != null)
      {
        if (((ObjectDynamicFare)paramObject).getSafeRidesFee().equals(getSafeRidesFee())) {}
      }
      else {
        while (getSafeRidesFee() != null) {
          return false;
        }
      }
      if (((ObjectDynamicFare)paramObject).getSpeedThresholdMps() != null)
      {
        if (((ObjectDynamicFare)paramObject).getSpeedThresholdMps().equals(getSpeedThresholdMps())) {}
      }
      else {
        while (getSpeedThresholdMps() != null) {
          return false;
        }
      }
      if (((ObjectDynamicFare)paramObject).getType() != null)
      {
        if (((ObjectDynamicFare)paramObject).getType().equals(getType())) {}
      }
      else {
        while (getType() != null) {
          return false;
        }
      }
      if (Float.compare(((ObjectDynamicFare)paramObject).getMultiplier(), getMultiplier()) != 0) {
        return false;
      }
      if (((ObjectDynamicFare)paramObject).getExpirationTime() != getExpirationTime()) {
        return false;
      }
      if (((ObjectDynamicFare)paramObject).getFareId() != getFareId()) {
        return false;
      }
      if (((ObjectDynamicFare)paramObject).getFareUuid() != null)
      {
        if (((ObjectDynamicFare)paramObject).getFareUuid().equals(getFareUuid())) {}
      }
      else {
        while (getFareUuid() != null) {
          return false;
        }
      }
      if (((ObjectDynamicFare)paramObject).getScreenType() != null)
      {
        if (((ObjectDynamicFare)paramObject).getScreenType().equals(getScreenType())) {}
      }
      else {
        while (getScreenType() != null) {
          return false;
        }
      }
      if (((ObjectDynamicFare)paramObject).getDropNotification() == null) {
        break;
      }
    } while (((ObjectDynamicFare)paramObject).getDropNotification().equals(getDropNotification()));
    for (;;)
    {
      return false;
      if (getDropNotification() == null) {
        break;
      }
    }
  }
  
  public final String getBase()
  {
    return base;
  }
  
  public final String getBaseValue()
  {
    return baseValue;
  }
  
  public final String getCancellation()
  {
    return cancellation;
  }
  
  public final String getDistanceUnit()
  {
    return distanceUnit;
  }
  
  public final DropNotification getDropNotification()
  {
    return dropNotification;
  }
  
  public final long getExpirationTime()
  {
    return expirationTime;
  }
  
  @Deprecated
  public final long getFareId()
  {
    return fareId;
  }
  
  public final String getFareUuid()
  {
    return fareUuid;
  }
  
  public final int getId()
  {
    return id;
  }
  
  public final String getMinimum()
  {
    return minimum;
  }
  
  public final float getMultiplier()
  {
    return multiplier;
  }
  
  public final String getPerDistanceUnit()
  {
    return perDistanceUnit;
  }
  
  public final String getPerMinute()
  {
    return perMinute;
  }
  
  public final String getSafeRidesFee()
  {
    return safeRidesFee;
  }
  
  public final String getScreenType()
  {
    return screenType;
  }
  
  public final String getSpeedThresholdMps()
  {
    return speedThresholdMps;
  }
  
  public final String getType()
  {
    return type;
  }
  
  public final int hashCode()
  {
    int i6 = 0;
    int i7 = id;
    int i;
    int j;
    label27:
    label36:
    int m;
    label46:
    int n;
    label56:
    int i1;
    label66:
    int i2;
    label76:
    int i3;
    label86:
    int i4;
    label96:
    int i5;
    if (base == null)
    {
      i = 0;
      if (baseValue != null) {
        break label274;
      }
      j = 0;
      if (cancellation != null) {
        break label285;
      }
      k = 0;
      if (distanceUnit != null) {
        break label296;
      }
      m = 0;
      if (minimum != null) {
        break label308;
      }
      n = 0;
      if (perDistanceUnit != null) {
        break label320;
      }
      i1 = 0;
      if (perMinute != null) {
        break label332;
      }
      i2 = 0;
      if (safeRidesFee != null) {
        break label344;
      }
      i3 = 0;
      if (speedThresholdMps != null) {
        break label356;
      }
      i4 = 0;
      if (type != null) {
        break label368;
      }
      i5 = 0;
      label106:
      m = (int)((int)(((i5 ^ (i4 ^ (i3 ^ (i2 ^ (i1 ^ (n ^ (m ^ (k ^ (j ^ (i ^ (i7 ^ 0xF4243) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003 ^ Float.floatToIntBits(multiplier)) * 1000003 ^ expirationTime >>> 32 ^ expirationTime) * 1000003 ^ fareId >>> 32 ^ fareId);
      if (fareUuid != null) {
        break label380;
      }
      i = 0;
      label226:
      if (screenType != null) {
        break label391;
      }
      j = 0;
      label235:
      if (dropNotification != null) {
        break label402;
      }
    }
    label274:
    label285:
    label296:
    label308:
    label320:
    label332:
    label344:
    label356:
    label368:
    label380:
    label391:
    label402:
    for (int k = i6;; k = dropNotification.hashCode())
    {
      return (j ^ (i ^ m * 1000003) * 1000003) * 1000003 ^ k;
      i = base.hashCode();
      break;
      j = baseValue.hashCode();
      break label27;
      k = cancellation.hashCode();
      break label36;
      m = distanceUnit.hashCode();
      break label46;
      n = minimum.hashCode();
      break label56;
      i1 = perDistanceUnit.hashCode();
      break label66;
      i2 = perMinute.hashCode();
      break label76;
      i3 = safeRidesFee.hashCode();
      break label86;
      i4 = speedThresholdMps.hashCode();
      break label96;
      i5 = type.hashCode();
      break label106;
      i = fareUuid.hashCode();
      break label226;
      j = screenType.hashCode();
      break label235;
    }
  }
  
  public final void setBase(String paramString)
  {
    base = paramString;
  }
  
  public final void setBaseValue(String paramString)
  {
    baseValue = paramString;
  }
  
  public final void setCancellation(String paramString)
  {
    cancellation = paramString;
  }
  
  public final void setDistanceUnit(String paramString)
  {
    distanceUnit = paramString;
  }
  
  public final void setDropNotification(DropNotification paramDropNotification)
  {
    dropNotification = paramDropNotification;
  }
  
  public final void setExpirationTime(long paramLong)
  {
    expirationTime = paramLong;
  }
  
  public final void setFareId(long paramLong)
  {
    fareId = paramLong;
  }
  
  public final void setFareUuid(String paramString)
  {
    fareUuid = paramString;
  }
  
  public final void setId(int paramInt)
  {
    id = paramInt;
  }
  
  public final void setMinimum(String paramString)
  {
    minimum = paramString;
  }
  
  public final void setMultiplier(float paramFloat)
  {
    multiplier = paramFloat;
  }
  
  public final void setPerDistanceUnit(String paramString)
  {
    perDistanceUnit = paramString;
  }
  
  public final void setPerMinute(String paramString)
  {
    perMinute = paramString;
  }
  
  public final void setSafeRidesFee(String paramString)
  {
    safeRidesFee = paramString;
  }
  
  public final void setScreenType(String paramString)
  {
    screenType = paramString;
  }
  
  public final void setSpeedThresholdMps(String paramString)
  {
    speedThresholdMps = paramString;
  }
  
  public final void setType(String paramString)
  {
    type = paramString;
  }
  
  public final String toString()
  {
    return "ObjectDynamicFare{id=" + id + ", base=" + base + ", baseValue=" + baseValue + ", cancellation=" + cancellation + ", distanceUnit=" + distanceUnit + ", minimum=" + minimum + ", perDistanceUnit=" + perDistanceUnit + ", perMinute=" + perMinute + ", safeRidesFee=" + safeRidesFee + ", speedThresholdMps=" + speedThresholdMps + ", type=" + type + ", multiplier=" + multiplier + ", expirationTime=" + expirationTime + ", fareId=" + fareId + ", fareUuid=" + fareUuid + ", screenType=" + screenType + ", dropNotification=" + dropNotification + "}";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeValue(Integer.valueOf(id));
    paramParcel.writeValue(base);
    paramParcel.writeValue(baseValue);
    paramParcel.writeValue(cancellation);
    paramParcel.writeValue(distanceUnit);
    paramParcel.writeValue(minimum);
    paramParcel.writeValue(perDistanceUnit);
    paramParcel.writeValue(perMinute);
    paramParcel.writeValue(safeRidesFee);
    paramParcel.writeValue(speedThresholdMps);
    paramParcel.writeValue(type);
    paramParcel.writeValue(Float.valueOf(multiplier));
    paramParcel.writeValue(Long.valueOf(expirationTime));
    paramParcel.writeValue(Long.valueOf(fareId));
    paramParcel.writeValue(fareUuid);
    paramParcel.writeValue(screenType);
    paramParcel.writeValue(dropNotification);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.Shape_ObjectDynamicFare
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */