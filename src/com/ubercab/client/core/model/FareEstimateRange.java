package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public final class FareEstimateRange
  implements com.ubercab.rider.realtime.model.FareEstimateRange
{
  private Float maxFare;
  private Float minFare;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (FareEstimateRange)paramObject;
      if (maxFare != null)
      {
        if (maxFare.equals(maxFare)) {}
      }
      else {
        while (maxFare != null) {
          return false;
        }
      }
      if (minFare == null) {
        break;
      }
    } while (minFare.equals(minFare));
    for (;;)
    {
      return false;
      if (minFare == null) {
        break;
      }
    }
  }
  
  public final float getMaxFare()
  {
    if (maxFare != null) {
      return maxFare.floatValue();
    }
    return 0.0F;
  }
  
  public final float getMinFare()
  {
    if (minFare != null) {
      return minFare.floatValue();
    }
    return 0.0F;
  }
  
  public final int hashCode()
  {
    int j = 0;
    if (minFare != null) {}
    for (int i = minFare.hashCode();; i = 0)
    {
      if (maxFare != null) {
        j = maxFare.hashCode();
      }
      return i * 31 + j;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.FareEstimateRange
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */