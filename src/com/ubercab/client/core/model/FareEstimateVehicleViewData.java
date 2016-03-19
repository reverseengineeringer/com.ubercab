package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public class FareEstimateVehicleViewData
{
  private static final float DEFAULT_SURGE_MULTIPLIER = 1.0F;
  private String fareString;
  private String maxFare;
  private String minFare;
  private Float surgeMultiplier;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (FareEstimateVehicleViewData)paramObject;
      if (fareString != null)
      {
        if (fareString.equals(fareString)) {}
      }
      else {
        while (fareString != null) {
          return false;
        }
      }
      if (maxFare != null)
      {
        if (maxFare.equals(maxFare)) {}
      }
      else {
        while (maxFare != null) {
          return false;
        }
      }
      if (minFare != null)
      {
        if (minFare.equals(minFare)) {}
      }
      else {
        while (minFare != null) {
          return false;
        }
      }
      if (surgeMultiplier == null) {
        break;
      }
    } while (surgeMultiplier.equals(surgeMultiplier));
    for (;;)
    {
      return false;
      if (surgeMultiplier == null) {
        break;
      }
    }
  }
  
  public String getFareString()
  {
    return fareString;
  }
  
  public String getMaxFare()
  {
    return maxFare;
  }
  
  public String getMinFare()
  {
    return minFare;
  }
  
  public float getSurgeMultiplier()
  {
    if (surgeMultiplier == null) {
      return 1.0F;
    }
    return surgeMultiplier.floatValue();
  }
  
  public int hashCode()
  {
    int m = 0;
    int i;
    int j;
    if (fareString != null)
    {
      i = fareString.hashCode();
      if (maxFare == null) {
        break label87;
      }
      j = maxFare.hashCode();
      label33:
      if (minFare == null) {
        break label92;
      }
    }
    label87:
    label92:
    for (int k = minFare.hashCode();; k = 0)
    {
      if (surgeMultiplier != null) {
        m = surgeMultiplier.hashCode();
      }
      return (k + (j + i * 31) * 31) * 31 + m;
      i = 0;
      break;
      j = 0;
      break label33;
    }
  }
  
  void setFareString(String paramString)
  {
    fareString = paramString;
  }
  
  void setMaxFare(String paramString)
  {
    maxFare = paramString;
  }
  
  void setMinFare(String paramString)
  {
    minFare = paramString;
  }
  
  void setSurgeMultiplier(float paramFloat)
  {
    surgeMultiplier = Float.valueOf(paramFloat);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.FareEstimateVehicleViewData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */