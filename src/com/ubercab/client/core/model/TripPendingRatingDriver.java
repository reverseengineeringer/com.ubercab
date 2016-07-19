package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public class TripPendingRatingDriver
  implements com.ubercab.rider.realtime.model.TripPendingRatingDriver
{
  Boolean displayCompany;
  String id;
  String mobile;
  String name;
  String partnerCompany;
  String pictureUrl;
  String rating;
  String status;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (TripPendingRatingDriver)paramObject;
      if (displayCompany != null)
      {
        if (displayCompany.equals(displayCompany)) {}
      }
      else {
        while (displayCompany != null) {
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
      if (mobile != null)
      {
        if (mobile.equals(mobile)) {}
      }
      else {
        while (mobile != null) {
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
      if (partnerCompany != null)
      {
        if (partnerCompany.equals(partnerCompany)) {}
      }
      else {
        while (partnerCompany != null) {
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
      if (rating != null)
      {
        if (rating.equals(rating)) {}
      }
      else {
        while (rating != null) {
          return false;
        }
      }
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
  
  public String getId()
  {
    return id;
  }
  
  public String getMobile()
  {
    return mobile;
  }
  
  public String getName()
  {
    return name;
  }
  
  public String getPartnerCompany()
  {
    return partnerCompany;
  }
  
  public String getPictureUrl()
  {
    return pictureUrl;
  }
  
  public String getRating()
  {
    return rating;
  }
  
  public String getStatus()
  {
    return status;
  }
  
  public int hashCode()
  {
    int i3 = 0;
    int i;
    int j;
    label33:
    int k;
    label48:
    int m;
    label64:
    int n;
    label80:
    int i1;
    if (id != null)
    {
      i = id.hashCode();
      if (name == null) {
        break label175;
      }
      j = name.hashCode();
      if (mobile == null) {
        break label180;
      }
      k = mobile.hashCode();
      if (status == null) {
        break label185;
      }
      m = status.hashCode();
      if (rating == null) {
        break label191;
      }
      n = rating.hashCode();
      if (pictureUrl == null) {
        break label197;
      }
      i1 = pictureUrl.hashCode();
      label96:
      if (partnerCompany == null) {
        break label203;
      }
    }
    label175:
    label180:
    label185:
    label191:
    label197:
    label203:
    for (int i2 = partnerCompany.hashCode();; i2 = 0)
    {
      if (displayCompany != null) {
        i3 = displayCompany.hashCode();
      }
      return (i2 + (i1 + (n + (m + (k + (j + i * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i3;
      i = 0;
      break;
      j = 0;
      break label33;
      k = 0;
      break label48;
      m = 0;
      break label64;
      n = 0;
      break label80;
      i1 = 0;
      break label96;
    }
  }
  
  public boolean isDisplayCompany()
  {
    if (displayCompany == null) {
      return false;
    }
    return displayCompany.booleanValue();
  }
  
  public void setName(String paramString)
  {
    name = paramString;
  }
  
  public void setPictureUrl(String paramString)
  {
    pictureUrl = paramString;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.TripPendingRatingDriver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */