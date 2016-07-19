package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public class ProductGroup
  implements com.ubercab.rider.realtime.model.ProductGroup
{
  String description;
  String groupType;
  String iconUrl;
  String name;
  String uuid;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (ProductGroup)paramObject;
      if (description != null)
      {
        if (description.equals(description)) {}
      }
      else {
        while (description != null) {
          return false;
        }
      }
      if (iconUrl != null)
      {
        if (iconUrl.equals(iconUrl)) {}
      }
      else {
        while (iconUrl != null) {
          return false;
        }
      }
      if (name != null)
      {
        if (name.equals(name)) {}
      }
      else {
        while (name != null) {
          return false;
        }
      }
      if (groupType != null)
      {
        if (groupType.equals(groupType)) {}
      }
      else {
        while (groupType != null) {
          return false;
        }
      }
      if (uuid == null) {
        break;
      }
    } while (uuid.equals(uuid));
    while (uuid != null) {
      return false;
    }
    return true;
  }
  
  public String getDescription()
  {
    return description;
  }
  
  public String getGroupType()
  {
    return groupType;
  }
  
  public String getIconUrl()
  {
    return iconUrl;
  }
  
  public String getName()
  {
    return name;
  }
  
  public String getUuid()
  {
    return uuid;
  }
  
  public int hashCode()
  {
    int n = 0;
    int i;
    int j;
    label33:
    int k;
    if (iconUrl != null)
    {
      i = iconUrl.hashCode();
      if (description == null) {
        break label109;
      }
      j = description.hashCode();
      if (name == null) {
        break label114;
      }
      k = name.hashCode();
      label48:
      if (groupType == null) {
        break label119;
      }
    }
    label109:
    label114:
    label119:
    for (int m = groupType.hashCode();; m = 0)
    {
      if (uuid != null) {
        n = uuid.hashCode();
      }
      return (m + (k + (j + i * 31) * 31) * 31) * 31 + n;
      i = 0;
      break;
      j = 0;
      break label33;
      k = 0;
      break label48;
    }
  }
  
  public void setDescription(String paramString)
  {
    description = paramString;
  }
  
  public void setGroupType(String paramString)
  {
    groupType = paramString;
  }
  
  public void setIconUrl(String paramString)
  {
    iconUrl = paramString;
  }
  
  public void setName(String paramString)
  {
    name = paramString;
  }
  
  public void setUuid(String paramString)
  {
    uuid = paramString;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.ProductGroup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */