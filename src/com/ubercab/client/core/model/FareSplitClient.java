package com.ubercab.client.core.model;

import android.text.TextUtils;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public class FareSplitClient
  implements com.ubercab.rider.realtime.model.FareSplitClient
{
  private static final String UGLY_DEFAULT_URL = "https://uber-userpictures.s3.amazonaws.com/default.jpeg";
  String feeString;
  String fullName;
  Boolean isInitiator;
  Boolean isSelf;
  String mobileCountryIso2;
  String mobileDigits;
  String name;
  String pictureUrl;
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
      paramObject = (FareSplitClient)paramObject;
      if (feeString != null)
      {
        if (feeString.equals(feeString)) {}
      }
      else {
        while (feeString != null) {
          return false;
        }
      }
      if (fullName != null)
      {
        if (fullName.equals(fullName)) {}
      }
      else {
        while (fullName != null) {
          return false;
        }
      }
      if (isInitiator != null)
      {
        if (isInitiator.equals(isInitiator)) {}
      }
      else {
        while (isInitiator != null) {
          return false;
        }
      }
      if (isSelf != null)
      {
        if (isSelf.equals(isSelf)) {}
      }
      else {
        while (isSelf != null) {
          return false;
        }
      }
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
      if (pictureUrl != null)
      {
        if (pictureUrl.equals(pictureUrl)) {}
      }
      else {
        while (pictureUrl != null) {
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
  
  public String getDisplayName()
  {
    Object localObject = getFullName();
    if (!TextUtils.isEmpty((CharSequence)localObject)) {}
    String str;
    do
    {
      return (String)localObject;
      str = getName();
      localObject = str;
    } while (!TextUtils.isEmpty(str));
    return "";
  }
  
  public String getFeeString()
  {
    return feeString;
  }
  
  public String getFullName()
  {
    return fullName;
  }
  
  public boolean getIsInitiator()
  {
    if (isInitiator == null) {
      return false;
    }
    return isInitiator.booleanValue();
  }
  
  public boolean getIsSelf()
  {
    if (isSelf == null) {
      return false;
    }
    return isSelf.booleanValue();
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
    if (!"https://uber-userpictures.s3.amazonaws.com/default.jpeg".equals(pictureUrl)) {
      return pictureUrl;
    }
    return null;
  }
  
  public String getStatus()
  {
    return status;
  }
  
  public int hashCode()
  {
    int i4 = 0;
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
    label96:
    int i2;
    if (isInitiator != null)
    {
      i = isInitiator.hashCode();
      if (isSelf == null) {
        break label197;
      }
      j = isSelf.hashCode();
      if (feeString == null) {
        break label202;
      }
      k = feeString.hashCode();
      if (fullName == null) {
        break label207;
      }
      m = fullName.hashCode();
      if (name == null) {
        break label213;
      }
      n = name.hashCode();
      if (mobileCountryIso2 == null) {
        break label219;
      }
      i1 = mobileCountryIso2.hashCode();
      if (mobileDigits == null) {
        break label225;
      }
      i2 = mobileDigits.hashCode();
      label112:
      if (pictureUrl == null) {
        break label231;
      }
    }
    label197:
    label202:
    label207:
    label213:
    label219:
    label225:
    label231:
    for (int i3 = pictureUrl.hashCode();; i3 = 0)
    {
      if (status != null) {
        i4 = status.hashCode();
      }
      return (i3 + (i2 + (i1 + (n + (m + (k + (j + i * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i4;
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
      i2 = 0;
      break label112;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.FareSplitClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */