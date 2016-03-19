package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public class TripEntity
  implements com.ubercab.rider.realtime.model.TripEntity
{
  String pictureUrl;
  String title;
  String type;
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
      paramObject = (TripEntity)paramObject;
      if (uuid != null)
      {
        if (uuid.equals(uuid)) {}
      }
      else {
        while (uuid != null) {
          return false;
        }
      }
      if (pictureUrl != null)
      {
        if (pictureUrl.equals(pictureUrl)) {}
      }
      else {
        while (pictureUrl != null) {
          return false;
        }
      }
      if (title != null)
      {
        if (title.equals(title)) {}
      }
      else {
        while (title != null) {
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
  
  public String getPictureUrl()
  {
    return pictureUrl;
  }
  
  public String getTitle()
  {
    return title;
  }
  
  public String getType()
  {
    return type;
  }
  
  public String getUuid()
  {
    return uuid;
  }
  
  public int hashCode()
  {
    int m = 0;
    int i;
    int j;
    if (uuid != null)
    {
      i = uuid.hashCode();
      if (pictureUrl == null) {
        break label87;
      }
      j = pictureUrl.hashCode();
      label33:
      if (title == null) {
        break label92;
      }
    }
    label87:
    label92:
    for (int k = title.hashCode();; k = 0)
    {
      if (type != null) {
        m = type.hashCode();
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
 * Qualified Name:     com.ubercab.client.core.model.TripEntity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */