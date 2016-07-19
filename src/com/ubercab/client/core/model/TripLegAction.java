package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public class TripLegAction
  implements com.ubercab.rider.realtime.model.TripLegAction
{
  String context;
  String description;
  String entityRef;
  String type;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (TripLegAction)paramObject;
      if (entityRef != null)
      {
        if (entityRef.equals(entityRef)) {}
      }
      else {
        while (entityRef != null) {
          return false;
        }
      }
      if (type != null)
      {
        if (type.equals(type)) {}
      }
      else {
        while (type != null) {
          return false;
        }
      }
      if (context != null)
      {
        if (context.equals(context)) {}
      }
      else {
        while (context != null) {
          return false;
        }
      }
      if (description == null) {
        break;
      }
    } while (description.equals(description));
    for (;;)
    {
      return false;
      if (description == null) {
        break;
      }
    }
  }
  
  public String getContext()
  {
    return context;
  }
  
  public String getDescription()
  {
    return description;
  }
  
  public String getEntityRef()
  {
    return entityRef;
  }
  
  public String getType()
  {
    return type;
  }
  
  public int hashCode()
  {
    int m = 0;
    int i;
    int j;
    if (type != null)
    {
      i = type.hashCode();
      if (entityRef == null) {
        break label87;
      }
      j = entityRef.hashCode();
      label33:
      if (context == null) {
        break label92;
      }
    }
    label87:
    label92:
    for (int k = context.hashCode();; k = 0)
    {
      if (description != null) {
        m = description.hashCode();
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
 * Qualified Name:     com.ubercab.client.core.model.TripLegAction
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */