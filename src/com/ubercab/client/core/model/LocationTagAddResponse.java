package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public final class LocationTagAddResponse
{
  private LocationSearchResult result;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (LocationTagAddResponse)paramObject;
      if (result == null) {
        break;
      }
    } while (result.equals(result));
    for (;;)
    {
      return false;
      if (result == null) {
        break;
      }
    }
  }
  
  public final LocationSearchResult getResult()
  {
    return result;
  }
  
  public final int hashCode()
  {
    if (result != null) {
      return result.hashCode();
    }
    return 0;
  }
  
  public final void setResult(LocationSearchResult paramLocationSearchResult)
  {
    result = paramLocationSearchResult;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.LocationTagAddResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */