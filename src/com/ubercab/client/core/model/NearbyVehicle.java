package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.VehiclePathPoint;
import java.util.List;
import java.util.Map;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public class NearbyVehicle
  implements com.ubercab.rider.realtime.model.NearbyVehicle
{
  String etaString;
  String etaStringShort;
  Integer minEta;
  Map<String, List<VehiclePathPoint>> vehiclePaths;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (NearbyVehicle)paramObject;
      if (minEta != null)
      {
        if (minEta.equals(minEta)) {}
      }
      else {
        while (minEta != null) {
          return false;
        }
      }
      if (etaString != null)
      {
        if (etaString.equals(etaString)) {}
      }
      else {
        while (etaString != null) {
          return false;
        }
      }
      if (etaStringShort != null)
      {
        if (etaStringShort.equals(etaStringShort)) {}
      }
      else {
        while (etaStringShort != null) {
          return false;
        }
      }
      if (vehiclePaths == null) {
        break;
      }
    } while (vehiclePaths.equals(vehiclePaths));
    for (;;)
    {
      return false;
      if (vehiclePaths == null) {
        break;
      }
    }
  }
  
  public String getEtaString()
  {
    return etaString;
  }
  
  public String getEtaStringShort()
  {
    return etaStringShort;
  }
  
  public int getMinEta()
  {
    if (minEta != null) {
      return minEta.intValue();
    }
    return 0;
  }
  
  public Map<String, List<VehiclePathPoint>> getVehiclePaths()
  {
    return vehiclePaths;
  }
  
  public int hashCode()
  {
    int m = 0;
    int i;
    int j;
    if (minEta != null)
    {
      i = minEta.hashCode();
      if (etaString == null) {
        break label89;
      }
      j = etaString.hashCode();
      label33:
      if (etaStringShort == null) {
        break label94;
      }
    }
    label89:
    label94:
    for (int k = etaStringShort.hashCode();; k = 0)
    {
      if (vehiclePaths != null) {
        m = vehiclePaths.hashCode();
      }
      return (k + (j + i * 31) * 31) * 31 + m;
      i = 0;
      break;
      j = 0;
      break label33;
    }
  }
  
  public void setVehiclePaths(Map<String, List<VehiclePathPoint>> paramMap)
  {
    vehiclePaths = paramMap;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.NearbyVehicle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */