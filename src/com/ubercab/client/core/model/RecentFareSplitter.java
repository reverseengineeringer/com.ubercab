package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public class RecentFareSplitter
  implements com.ubercab.rider.realtime.model.RecentFareSplitter
{
  private String mobileCountryIso2;
  private String mobileDigits;
  private String name;
  private String pictureUrl;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (RecentFareSplitter)paramObject;
      if (mobileCountryIso2 != null)
      {
        if (mobileCountryIso2.equals(mobileCountryIso2)) {}
      }
      else {
        while (mobileCountryIso2 != null) {
          return false;
        }
      }
      if (mobileDigits != null)
      {
        if (mobileDigits.equals(mobileDigits)) {}
      }
      else {
        while (mobileDigits != null) {
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
      if (pictureUrl == null) {
        break;
      }
    } while (pictureUrl.equals(pictureUrl));
    for (;;)
    {
      return false;
      if (pictureUrl == null) {
        break;
      }
    }
  }
  
  public String getMobileCountryIso2()
  {
    return mobileCountryIso2;
  }
  
  public String getMobileDigits()
  {
    return mobileDigits;
  }
  
  public String getName()
  {
    return name;
  }
  
  public String getPictureUrl()
  {
    return pictureUrl;
  }
  
  public int hashCode()
  {
    int m = 0;
    int i;
    int j;
    if (name != null)
    {
      i = name.hashCode();
      if (mobileDigits == null) {
        break label87;
      }
      j = mobileDigits.hashCode();
      label33:
      if (mobileCountryIso2 == null) {
        break label92;
      }
    }
    label87:
    label92:
    for (int k = mobileCountryIso2.hashCode();; k = 0)
    {
      if (pictureUrl != null) {
        m = pictureUrl.hashCode();
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
 * Qualified Name:     com.ubercab.client.core.model.RecentFareSplitter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */