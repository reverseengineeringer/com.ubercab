package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import java.util.List;
import jdh;

@Deprecated
@jdh(a=RiderValidatorFactory.class)
public class AddressComponent
  implements com.ubercab.rider.realtime.model.AddressComponent
{
  private String long_name;
  private String short_name;
  private List<String> types;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (AddressComponent)paramObject;
      if (long_name != null)
      {
        if (long_name.equals(long_name)) {}
      }
      else {
        while (long_name != null) {
          return false;
        }
      }
      if (short_name != null)
      {
        if (short_name.equals(short_name)) {}
      }
      else {
        while (short_name != null) {
          return false;
        }
      }
      if (types == null) {
        break;
      }
    } while (types.equals(types));
    for (;;)
    {
      return false;
      if (types == null) {
        break;
      }
    }
  }
  
  public String getLongName()
  {
    return long_name;
  }
  
  public String getShortName()
  {
    return short_name;
  }
  
  public List<String> getTypes()
  {
    return types;
  }
  
  public int hashCode()
  {
    int k = 0;
    int i;
    if (long_name != null)
    {
      i = long_name.hashCode();
      if (short_name == null) {
        break label66;
      }
    }
    label66:
    for (int j = short_name.hashCode();; j = 0)
    {
      if (types != null) {
        k = types.hashCode();
      }
      return (j + i * 31) * 31 + k;
      i = 0;
      break;
    }
  }
  
  public void setLongName(String paramString)
  {
    long_name = paramString;
  }
  
  public void setShortName(String paramString)
  {
    short_name = paramString;
  }
  
  public void setTypes(List<String> paramList)
  {
    types = paramList;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.AddressComponent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */