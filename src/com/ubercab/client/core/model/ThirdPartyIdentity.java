package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public class ThirdPartyIdentity
  implements com.ubercab.rider.realtime.model.ThirdPartyIdentity
{
  private String id;
  private String token;
  private String type;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (ThirdPartyIdentity)paramObject;
      if (id != null)
      {
        if (id.equals(id)) {}
      }
      else {
        while (id != null) {
          return false;
        }
      }
      if (token != null)
      {
        if (token.equals(token)) {}
      }
      else {
        while (token != null) {
          return false;
        }
      }
      if (type == null) {
        break;
      }
    } while (type.equals(type));
    for (;;)
    {
      return false;
      if (type == null) {
        break;
      }
    }
  }
  
  public String getId()
  {
    return id;
  }
  
  public String getToken()
  {
    return token;
  }
  
  public String getType()
  {
    return type;
  }
  
  public int hashCode()
  {
    int k = 0;
    int i;
    if (id != null)
    {
      i = id.hashCode();
      if (token == null) {
        break label64;
      }
    }
    label64:
    for (int j = token.hashCode();; j = 0)
    {
      if (type != null) {
        k = type.hashCode();
      }
      return (j + i * 31) * 31 + k;
      i = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.ThirdPartyIdentity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */