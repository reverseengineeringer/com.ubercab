package com.ubercab.client.feature.pickup.model;

import com.ubercab.android.location.UberLatLng;
import com.ubercab.shape.Shape;
import fka;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

@Shape
public abstract class RegionGroupData
{
  public static RegionGroupData create(GuidedPickupGeocodeRegion.RegionData paramRegionData, List<RegionGroupData> paramList)
  {
    return new Shape_RegionGroupData().setRegionData(paramRegionData).setChildrenRegionGroupData(paramList);
  }
  
  public boolean containsLatLng(UberLatLng paramUberLatLng)
  {
    return fka.a(paramUberLatLng, getRegionData());
  }
  
  public Set<GuidedPickupGeocodeRegion.PickupLocation> getAllPickupLocations()
  {
    HashSet localHashSet = new HashSet();
    Object localObject = getPickupLocations();
    if (localObject != null) {
      localHashSet.addAll((Collection)localObject);
    }
    localObject = getChildrenRegionGroupData().iterator();
    while (((Iterator)localObject).hasNext()) {
      localHashSet.addAll(((RegionGroupData)((Iterator)localObject).next()).getPickupLocations());
    }
    return localHashSet;
  }
  
  public Set<String> getAllRegionIds()
  {
    HashSet localHashSet = new HashSet();
    localHashSet.add(getRegionData().getProperties().getId());
    Iterator localIterator = getChildrenRegionGroupData().iterator();
    while (localIterator.hasNext()) {
      localHashSet.add(((RegionGroupData)localIterator.next()).getRegionData().getProperties().getId());
    }
    return localHashSet;
  }
  
  public abstract List<RegionGroupData> getChildrenRegionGroupData();
  
  public Set<GuidedPickupGeocodeRegion.PickupLocation> getPickupLocations()
  {
    List localList = getRegionData().getProperties().getPickupLocations();
    if (localList == null) {
      return new HashSet();
    }
    return new HashSet(localList);
  }
  
  public abstract GuidedPickupGeocodeRegion.RegionData getRegionData();
  
  public String getSubtype()
  {
    return getRegionData().getSubType();
  }
  
  abstract RegionGroupData setChildrenRegionGroupData(List<RegionGroupData> paramList);
  
  abstract RegionGroupData setRegionData(GuidedPickupGeocodeRegion.RegionData paramRegionData);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.RegionGroupData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */