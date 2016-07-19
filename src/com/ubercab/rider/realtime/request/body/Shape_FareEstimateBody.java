package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.model.FareInfo;
import com.ubercab.rider.realtime.model.UserExperiment;
import com.ubercab.rider.realtime.request.param.Location;
import java.util.List;

public final class Shape_FareEstimateBody
  extends FareEstimateBody
{
  private Integer capacity;
  private Location destination;
  private Long fareId;
  private FareInfo fareInfo;
  private String fareUuid;
  private FixedRoute fixedRoute;
  private Integer hopVersion;
  private String paymentProfileUUID;
  private Location pickupLocation;
  private List<UserExperiment> userExperiments;
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
      paramObject = (FareEstimateBody)paramObject;
      if (((FareEstimateBody)paramObject).getVehicleViewId() != getVehicleViewId()) {
        return false;
      }
      if (((FareEstimateBody)paramObject).getCapacity() != null)
      {
        if (((FareEstimateBody)paramObject).getCapacity().equals(getCapacity())) {}
      }
      else {
        while (getCapacity() != null) {
          return false;
        }
      }
      if (((FareEstimateBody)paramObject).getFareId() != null)
      {
        if (((FareEstimateBody)paramObject).getFareId().equals(getFareId())) {}
      }
      else {
        while (getFareId() != null) {
          return false;
        }
      }
      if (((FareEstimateBody)paramObject).getFareUuid() != null)
      {
        if (((FareEstimateBody)paramObject).getFareUuid().equals(getFareUuid())) {}
      }
      else {
        while (getFareUuid() != null) {
          return false;
        }
      }
      if (((FareEstimateBody)paramObject).getFareInfo() != null)
      {
        if (((FareEstimateBody)paramObject).getFareInfo().equals(getFareInfo())) {}
      }
      else {
        while (getFareInfo() != null) {
          return false;
        }
      }
      if (((FareEstimateBody)paramObject).getFixedRoute() != null)
      {
        if (((FareEstimateBody)paramObject).getFixedRoute().equals(getFixedRoute())) {}
      }
      else {
        while (getFixedRoute() != null) {
          return false;
        }
      }
      if (((FareEstimateBody)paramObject).getDestination() != null)
      {
        if (((FareEstimateBody)paramObject).getDestination().equals(getDestination())) {}
      }
      else {
        while (getDestination() != null) {
          return false;
        }
      }
      if (((FareEstimateBody)paramObject).getPickupLocation() != null)
      {
        if (((FareEstimateBody)paramObject).getPickupLocation().equals(getPickupLocation())) {}
      }
      else {
        while (getPickupLocation() != null) {
          return false;
        }
      }
      if (((FareEstimateBody)paramObject).getHopVersion() != null)
      {
        if (((FareEstimateBody)paramObject).getHopVersion().equals(getHopVersion())) {}
      }
      else {
        while (getHopVersion() != null) {
          return false;
        }
      }
      if (((FareEstimateBody)paramObject).getUserExperiments() != null)
      {
        if (((FareEstimateBody)paramObject).getUserExperiments().equals(getUserExperiments())) {}
      }
      else {
        while (getUserExperiments() != null) {
          return false;
        }
      }
      if (((FareEstimateBody)paramObject).getPaymentProfileUUID() == null) {
        break;
      }
    } while (((FareEstimateBody)paramObject).getPaymentProfileUUID().equals(getPaymentProfileUUID()));
    for (;;)
    {
      return false;
      if (getPaymentProfileUUID() == null) {
        break;
      }
    }
  }
  
  public final Integer getCapacity()
  {
    return capacity;
  }
  
  public final Location getDestination()
  {
    return destination;
  }
  
  @Deprecated
  public final Long getFareId()
  {
    return fareId;
  }
  
  public final FareInfo getFareInfo()
  {
    return fareInfo;
  }
  
  public final String getFareUuid()
  {
    return fareUuid;
  }
  
  public final FixedRoute getFixedRoute()
  {
    return fixedRoute;
  }
  
  public final Integer getHopVersion()
  {
    return hopVersion;
  }
  
  public final String getPaymentProfileUUID()
  {
    return paymentProfileUUID;
  }
  
  public final Location getPickupLocation()
  {
    return pickupLocation;
  }
  
  public final List<UserExperiment> getUserExperiments()
  {
    return userExperiments;
  }
  
  public final int getVehicleViewId()
  {
    return vehicleViewId;
  }
  
  public final int hashCode()
  {
    int i5 = 0;
    int i6 = vehicleViewId;
    int i;
    int j;
    label27:
    int k;
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
    if (capacity == null)
    {
      i = 0;
      if (fareId != null) {
        break label177;
      }
      j = 0;
      if (fareUuid != null) {
        break label188;
      }
      k = 0;
      if (fareInfo != null) {
        break label199;
      }
      m = 0;
      if (fixedRoute != null) {
        break label211;
      }
      n = 0;
      if (destination != null) {
        break label223;
      }
      i1 = 0;
      if (pickupLocation != null) {
        break label235;
      }
      i2 = 0;
      if (hopVersion != null) {
        break label247;
      }
      i3 = 0;
      if (userExperiments != null) {
        break label259;
      }
      i4 = 0;
      label96:
      if (paymentProfileUUID != null) {
        break label273;
      }
    }
    for (;;)
    {
      return (i4 ^ (i3 ^ (i2 ^ (i1 ^ (n ^ (m ^ (k ^ (j ^ (i ^ (i6 ^ 0xF4243) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003 ^ i5;
      i = capacity.hashCode();
      break;
      label177:
      j = fareId.hashCode();
      break label27;
      label188:
      k = fareUuid.hashCode();
      break label36;
      label199:
      m = fareInfo.hashCode();
      break label46;
      label211:
      n = fixedRoute.hashCode();
      break label56;
      label223:
      i1 = destination.hashCode();
      break label66;
      label235:
      i2 = pickupLocation.hashCode();
      break label76;
      label247:
      i3 = hopVersion.hashCode();
      break label86;
      label259:
      i4 = userExperiments.hashCode();
      break label96;
      label273:
      i5 = paymentProfileUUID.hashCode();
    }
  }
  
  public final FareEstimateBody setCapacity(Integer paramInteger)
  {
    capacity = paramInteger;
    return this;
  }
  
  final FareEstimateBody setDestination(Location paramLocation)
  {
    destination = paramLocation;
    return this;
  }
  
  @Deprecated
  public final FareEstimateBody setFareId(Long paramLong)
  {
    fareId = paramLong;
    return this;
  }
  
  public final FareEstimateBody setFareInfo(FareInfo paramFareInfo)
  {
    fareInfo = paramFareInfo;
    return this;
  }
  
  public final FareEstimateBody setFareUuid(String paramString)
  {
    fareUuid = paramString;
    return this;
  }
  
  public final FareEstimateBody setFixedRoute(FixedRoute paramFixedRoute)
  {
    fixedRoute = paramFixedRoute;
    return this;
  }
  
  public final FareEstimateBody setHopVersion(Integer paramInteger)
  {
    hopVersion = paramInteger;
    return this;
  }
  
  public final FareEstimateBody setPaymentProfileUUID(String paramString)
  {
    paymentProfileUUID = paramString;
    return this;
  }
  
  final FareEstimateBody setPickupLocation(Location paramLocation)
  {
    pickupLocation = paramLocation;
    return this;
  }
  
  public final FareEstimateBody setUserExperiments(List<UserExperiment> paramList)
  {
    userExperiments = paramList;
    return this;
  }
  
  final FareEstimateBody setVehicleViewId(int paramInt)
  {
    vehicleViewId = paramInt;
    return this;
  }
  
  public final String toString()
  {
    return "FareEstimateBody{vehicleViewId=" + vehicleViewId + ", capacity=" + capacity + ", fareId=" + fareId + ", fareUuid=" + fareUuid + ", fareInfo=" + fareInfo + ", fixedRoute=" + fixedRoute + ", destination=" + destination + ", pickupLocation=" + pickupLocation + ", hopVersion=" + hopVersion + ", userExperiments=" + userExperiments + ", paymentProfileUUID=" + paymentProfileUUID + "}";
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.Shape_FareEstimateBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */