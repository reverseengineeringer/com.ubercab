package com.ubercab.client.core.model;

import android.text.TextUtils;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public class TripVehicleType
  implements com.ubercab.rider.realtime.model.TripVehicleType
{
  Integer capacity;
  String id;
  String make;
  String model;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (TripVehicleType)paramObject;
      if (capacity != null)
      {
        if (capacity.equals(capacity)) {}
      }
      else {
        while (capacity != null) {
          return false;
        }
      }
      if (id != null)
      {
        if (id.equals(id)) {}
      }
      else {
        while (id != null) {
          return false;
        }
      }
      if (make != null)
      {
        if (make.equals(make)) {}
      }
      else {
        while (make != null) {
          return false;
        }
      }
      if (model == null) {
        break;
      }
    } while (model.equals(model));
    for (;;)
    {
      return false;
      if (model == null) {
        break;
      }
    }
  }
  
  public int getCapacity()
  {
    if (capacity == null) {
      return 0;
    }
    return capacity.intValue();
  }
  
  public long getId()
  {
    if (TextUtils.isEmpty(id)) {
      return 0L;
    }
    return Long.valueOf(id).longValue();
  }
  
  public String getMake()
  {
    return make;
  }
  
  public String getModel()
  {
    return model;
  }
  
  public int hashCode()
  {
    int m = 0;
    int i;
    int j;
    if (capacity != null)
    {
      i = capacity.hashCode();
      if (id == null) {
        break label87;
      }
      j = id.hashCode();
      label33:
      if (make == null) {
        break label92;
      }
    }
    label87:
    label92:
    for (int k = make.hashCode();; k = 0)
    {
      if (model != null) {
        m = model.hashCode();
      }
      return (k + (j + i * 31) * 31) * 31 + m;
      i = 0;
      break;
      j = 0;
      break label33;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.TripVehicleType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */