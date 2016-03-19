package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public class LocationSearchResults
{
  LocationSearchResult primaryResult;
  @Deprecated
  LocationSearchResult primary_result;
  List<LocationSearchResult> secondaryResults;
  @Deprecated
  List<LocationSearchResult> secondary_results;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (LocationSearchResults)paramObject;
      if (primaryResult != null)
      {
        if (primaryResult.equals(primaryResult)) {}
      }
      else {
        while (primaryResult != null) {
          return false;
        }
      }
      if (primary_result != null)
      {
        if (primary_result.equals(primary_result)) {}
      }
      else {
        while (primary_result != null) {
          return false;
        }
      }
      if (secondaryResults != null)
      {
        if (secondaryResults.equals(secondaryResults)) {}
      }
      else {
        while (secondaryResults != null) {
          return false;
        }
      }
      if (secondary_results == null) {
        break;
      }
    } while (secondary_results.equals(secondary_results));
    for (;;)
    {
      return false;
      if (secondary_results == null) {
        break;
      }
    }
  }
  
  public List<LocationSearchResult> getAllResults()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = getPrimaryResult();
    if (localObject != null) {
      localArrayList.add(localObject);
    }
    localObject = getSecondaryResults();
    if (localObject != null) {
      localArrayList.addAll((Collection)localObject);
    }
    return localArrayList;
  }
  
  public LocationSearchResult getPrimaryResult()
  {
    if (primaryResult != null) {
      return primaryResult;
    }
    return primary_result;
  }
  
  public List<LocationSearchResult> getSecondaryResults()
  {
    if (secondaryResults != null) {
      return secondaryResults;
    }
    if (secondary_results != null) {
      return secondary_results;
    }
    return null;
  }
  
  public int hashCode()
  {
    int m = 0;
    int i;
    int j;
    if (primary_result != null)
    {
      i = primary_result.hashCode();
      if (secondary_results == null) {
        break label91;
      }
      j = secondary_results.hashCode();
      label35:
      if (primaryResult == null) {
        break label96;
      }
    }
    label91:
    label96:
    for (int k = primaryResult.hashCode();; k = 0)
    {
      if (secondaryResults != null) {
        m = secondaryResults.hashCode();
      }
      return (k + (j + i * 31) * 31) * 31 + m;
      i = 0;
      break;
      j = 0;
      break label35;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.LocationSearchResults
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */