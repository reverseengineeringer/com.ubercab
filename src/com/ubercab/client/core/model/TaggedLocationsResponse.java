package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import java.util.List;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public final class TaggedLocationsResponse
{
  private List<LocationSearchResult> results;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (TaggedLocationsResponse)paramObject;
      if (results == null) {
        break;
      }
    } while (results.equals(results));
    for (;;)
    {
      return false;
      if (results == null) {
        break;
      }
    }
  }
  
  public final List<LocationSearchResult> getResults()
  {
    return results;
  }
  
  public final int hashCode()
  {
    if (results != null) {
      return results.hashCode();
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.TaggedLocationsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */