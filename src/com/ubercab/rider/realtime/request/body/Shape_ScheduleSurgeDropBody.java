package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.request.param.Location;

public final class Shape_ScheduleSurgeDropBody
  extends ScheduleSurgeDropBody
{
  private long fareId;
  private String fareUuid;
  private String notificationName;
  private Location pickupLocation;
  private int vehicleViewId;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (ScheduleSurgeDropBody)paramObject;
      if (((ScheduleSurgeDropBody)paramObject).getVehicleViewId() != getVehicleViewId()) {
        return false;
      }
      if (((ScheduleSurgeDropBody)paramObject).getFareId() != getFareId()) {
        return false;
      }
      if (((ScheduleSurgeDropBody)paramObject).getFareUuid() != null)
      {
        if (((ScheduleSurgeDropBody)paramObject).getFareUuid().equals(getFareUuid())) {}
      }
      else {
        while (getFareUuid() != null) {
          return false;
        }
      }
      if (((ScheduleSurgeDropBody)paramObject).getNotificationName() != null)
      {
        if (((ScheduleSurgeDropBody)paramObject).getNotificationName().equals(getNotificationName())) {}
      }
      else {
        while (getNotificationName() != null) {
          return false;
        }
      }
      if (((ScheduleSurgeDropBody)paramObject).getPickupLocation() == null) {
        break;
      }
    } while (((ScheduleSurgeDropBody)paramObject).getPickupLocation().equals(getPickupLocation()));
    for (;;)
    {
      return false;
      if (getPickupLocation() == null) {
        break;
      }
    }
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
  
  public final String getNotificationName()
  {
    return notificationName;
  }
  
  public final Location getPickupLocation()
  {
    return pickupLocation;
  }
  
  public final int getVehicleViewId()
  {
    return vehicleViewId;
  }
  
  public final int hashCode()
  {
    int k = 0;
    int m = (int)((vehicleViewId ^ 0xF4243) * 1000003 ^ fareId >>> 32 ^ fareId);
    int i;
    int j;
    if (fareUuid == null)
    {
      i = 0;
      if (notificationName != null) {
        break label83;
      }
      j = 0;
      label47:
      if (pickupLocation != null) {
        break label94;
      }
    }
    for (;;)
    {
      return (j ^ (i ^ m * 1000003) * 1000003) * 1000003 ^ k;
      i = fareUuid.hashCode();
      break;
      label83:
      j = notificationName.hashCode();
      break label47;
      label94:
      k = pickupLocation.hashCode();
    }
  }
  
  @Deprecated
  public final ScheduleSurgeDropBody setFareId(long paramLong)
  {
    fareId = paramLong;
    return this;
  }
  
  @Deprecated
  public final ScheduleSurgeDropBody setFareUuid(String paramString)
  {
    fareUuid = paramString;
    return this;
  }
  
  final ScheduleSurgeDropBody setNotificationName(String paramString)
  {
    notificationName = paramString;
    return this;
  }
  
  public final ScheduleSurgeDropBody setPickupLocation(Location paramLocation)
  {
    pickupLocation = paramLocation;
    return this;
  }
  
  public final ScheduleSurgeDropBody setVehicleViewId(int paramInt)
  {
    vehicleViewId = paramInt;
    return this;
  }
  
  public final String toString()
  {
    return "ScheduleSurgeDropBody{vehicleViewId=" + vehicleViewId + ", fareId=" + fareId + ", fareUuid=" + fareUuid + ", notificationName=" + notificationName + ", pickupLocation=" + pickupLocation + "}";
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.Shape_ScheduleSurgeDropBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */