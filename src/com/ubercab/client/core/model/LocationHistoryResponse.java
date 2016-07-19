package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import java.util.List;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public class LocationHistoryResponse
{
  LocationSearchResults dropoffs;
  LocationSearchResults pickups;
  List<LocationSearchResult> tagged;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (LocationHistoryResponse)paramObject;
      if (dropoffs != null)
      {
        if (dropoffs.equals(dropoffs)) {}
      }
      else {
        while (dropoffs != null) {
          return false;
        }
      }
      if (pickups != null)
      {
        if (pickups.equals(pickups)) {}
      }
      else {
        while (pickups != null) {
          return false;
        }
      }
      if (tagged == null) {
        break;
      }
    } while (tagged.equals(tagged));
    for (;;)
    {
      return false;
      if (tagged == null) {
        break;
      }
    }
  }
  
  public LocationSearchResults getDropoffs()
  {
    return dropoffs;
  }
  
  public LocationSearchResults getPickups()
  {
    return pickups;
  }
  
  public List<LocationSearchResult> getTagged()
  {
    return tagged;
  }
  
  public int hashCode()
  {
    int k = 0;
    int i;
    if (pickups != null)
    {
      i = pickups.hashCode();
      if (dropoffs == null) {
        break label66;
      }
    }
    label66:
    for (int j = dropoffs.hashCode();; j = 0)
    {
      if (tagged != null) {
        k = tagged.hashCode();
      }
      return (j + i * 31) * 31 + k;
      i = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.LocationHistoryResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */