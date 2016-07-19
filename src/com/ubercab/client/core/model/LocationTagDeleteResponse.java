package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public final class LocationTagDeleteResponse
{
  private String status;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (LocationTagDeleteResponse)paramObject;
      if (status == null) {
        break;
      }
    } while (status.equals(status));
    for (;;)
    {
      return false;
      if (status == null) {
        break;
      }
    }
  }
  
  public final int hashCode()
  {
    if (status != null) {
      return status.hashCode();
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.LocationTagDeleteResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */