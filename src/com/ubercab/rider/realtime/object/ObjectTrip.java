package com.ubercab.rider.realtime.object;

import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.model.TripEntity;
import com.ubercab.rider.realtime.model.TripLeg;
import com.ubercab.rider.realtime.model.TripLegAction;
import com.ubercab.shape.Shape;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import mzv;

@Shape
abstract class ObjectTrip
  implements mzv
{
  private static final String TYPE_DROPOFF = "Dropoff";
  private static final String TYPE_PICKUP = "Pickup";
  
  public static ObjectTrip create()
  {
    return new Shape_ObjectTrip();
  }
  
  private static boolean legHasActionAndClient(TripLeg paramTripLeg, String paramString1, Map<String, TripEntity> paramMap, String paramString2)
  {
    if ((paramMap == null) || (paramTripLeg.getActions() == null)) {
      return false;
    }
    paramTripLeg = paramTripLeg.getActions().iterator();
    while (paramTripLeg.hasNext())
    {
      TripLegAction localTripLegAction = (TripLegAction)paramTripLeg.next();
      TripEntity localTripEntity = (TripEntity)paramMap.get(localTripLegAction.getEntityRef());
      if ((paramString1.equals(localTripLegAction.getType())) && (localTripEntity != null) && (paramString2.equals(localTripEntity.getUuid()))) {
        return true;
      }
    }
    return false;
  }
  
  boolean clientPerformedActionBeforeLeg(String paramString1, String paramString2, TripLeg paramTripLeg)
  {
    Object localObject = getLegs();
    if (localObject == null) {
      return false;
    }
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      TripLeg localTripLeg = (TripLeg)((Iterator)localObject).next();
      if (paramTripLeg == localTripLeg) {
        return false;
      }
      if (legHasActionAndClient(localTripLeg, paramString2, getEntities(), paramString1)) {
        return true;
      }
    }
    return false;
  }
  
  public TripEntity getEntity(String paramString)
  {
    Map localMap = getEntities();
    if ((paramString != null) && (localMap != null)) {
      return (TripEntity)localMap.get(paramString);
    }
    return null;
  }
  
  public List<TripLeg> getLegsBetweenCurrentLegAndPickup(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = getRemainingLegs().iterator();
    while (localIterator.hasNext())
    {
      TripLeg localTripLeg = (TripLeg)localIterator.next();
      if (isClientPartOfTripDuringLeg(paramString, localTripLeg)) {
        break;
      }
      localArrayList.add(localTripLeg);
    }
    return localArrayList;
  }
  
  public Location getLocation(String paramString)
  {
    Map localMap = getLocations();
    if ((paramString == null) || (localMap == null)) {
      return null;
    }
    return (Location)localMap.get(paramString);
  }
  
  public List<TripLeg> getRemainingLegs()
  {
    List localList = getLegs();
    int i = getCurrentLegIndex();
    if ((localList != null) && (i < localList.size())) {
      return localList.subList(i, localList.size());
    }
    return new ArrayList();
  }
  
  public boolean isClientPartOfTripDuringLeg(String paramString, TripLeg paramTripLeg)
  {
    boolean bool1 = clientPerformedActionBeforeLeg(paramString, "Pickup", paramTripLeg);
    boolean bool2 = clientPerformedActionBeforeLeg(paramString, "Dropoff", paramTripLeg);
    return (bool1) && (!bool2);
  }
  
  public boolean isLegForClient(TripLeg paramTripLeg, String paramString)
  {
    Map localMap = getEntities();
    if ((paramTripLeg.getActions() == null) || (localMap == null)) {
      return false;
    }
    paramTripLeg = paramTripLeg.getActions().iterator();
    while (paramTripLeg.hasNext())
    {
      TripEntity localTripEntity = (TripEntity)localMap.get(((TripLegAction)paramTripLeg.next()).getEntityRef());
      if ((localTripEntity != null) && (paramString.equals(localTripEntity.getUuid()))) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectTrip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */