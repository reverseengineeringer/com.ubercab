package com.ubercab.client.core.model;

import android.text.TextUtils;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public class LocationSearchResult
{
  public static final String[] HOME_WORK_TAGS = { "home", "work" };
  public static final String TAG_HOME = "home";
  public static final String TAG_REMINDER = "reminder";
  public static final String TAG_WORK = "work";
  String formattedAddress;
  @Deprecated
  String formatted_address;
  String hash;
  String id;
  Double latitude;
  String longAddress;
  @Deprecated
  String long_address;
  Double longitude;
  String nickname;
  String reference;
  String relevance;
  String serviceType;
  @Deprecated
  String service_type;
  String shortAddress;
  @Deprecated
  String short_address;
  String sourceType;
  @Deprecated
  String source_type;
  String subtitle;
  String tag;
  String title;
  String type;
  
  public static boolean isTagHome(String paramString)
  {
    return "home".equals(paramString);
  }
  
  public static boolean isTagReminder(String paramString)
  {
    return "reminder".equals(paramString);
  }
  
  public static boolean isTagWork(String paramString)
  {
    return "work".equals(paramString);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (LocationSearchResult)paramObject;
      if (formattedAddress != null)
      {
        if (formattedAddress.equals(formattedAddress)) {}
      }
      else {
        while (formattedAddress != null) {
          return false;
        }
      }
      if (formatted_address != null)
      {
        if (formatted_address.equals(formatted_address)) {}
      }
      else {
        while (formatted_address != null) {
          return false;
        }
      }
      if (hash != null)
      {
        if (hash.equals(hash)) {}
      }
      else {
        while (hash != null) {
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
      if (latitude != null)
      {
        if (latitude.equals(latitude)) {}
      }
      else {
        while (latitude != null) {
          return false;
        }
      }
      if (longAddress != null)
      {
        if (longAddress.equals(longAddress)) {}
      }
      else {
        while (longAddress != null) {
          return false;
        }
      }
      if (long_address != null)
      {
        if (long_address.equals(long_address)) {}
      }
      else {
        while (long_address != null) {
          return false;
        }
      }
      if (longitude != null)
      {
        if (longitude.equals(longitude)) {}
      }
      else {
        while (longitude != null) {
          return false;
        }
      }
      if (nickname != null)
      {
        if (nickname.equals(nickname)) {}
      }
      else {
        while (nickname != null) {
          return false;
        }
      }
      if (reference != null)
      {
        if (reference.equals(reference)) {}
      }
      else {
        while (reference != null) {
          return false;
        }
      }
      if (relevance != null)
      {
        if (relevance.equals(relevance)) {}
      }
      else {
        while (relevance != null) {
          return false;
        }
      }
      if (serviceType != null)
      {
        if (serviceType.equals(serviceType)) {}
      }
      else {
        while (serviceType != null) {
          return false;
        }
      }
      if (service_type != null)
      {
        if (service_type.equals(service_type)) {}
      }
      else {
        while (service_type != null) {
          return false;
        }
      }
      if (shortAddress != null)
      {
        if (shortAddress.equals(shortAddress)) {}
      }
      else {
        while (shortAddress != null) {
          return false;
        }
      }
      if (short_address != null)
      {
        if (short_address.equals(short_address)) {}
      }
      else {
        while (short_address != null) {
          return false;
        }
      }
      if (sourceType != null)
      {
        if (sourceType.equals(sourceType)) {}
      }
      else {
        while (sourceType != null) {
          return false;
        }
      }
      if (source_type != null)
      {
        if (source_type.equals(source_type)) {}
      }
      else {
        while (source_type != null) {
          return false;
        }
      }
      if (subtitle != null)
      {
        if (subtitle.equals(subtitle)) {}
      }
      else {
        while (subtitle != null) {
          return false;
        }
      }
      if (tag != null)
      {
        if (tag.equals(tag)) {}
      }
      else {
        while (tag != null) {
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
  
  public String getFormattedAddress()
  {
    if (!TextUtils.isEmpty(formattedAddress)) {
      return formattedAddress;
    }
    return formatted_address;
  }
  
  public String getHash()
  {
    return hash;
  }
  
  public String getId()
  {
    return id;
  }
  
  public Double getLatitude()
  {
    return latitude;
  }
  
  public String getLongAddress()
  {
    if (!TextUtils.isEmpty(longAddress)) {
      return longAddress;
    }
    return long_address;
  }
  
  public Double getLongitude()
  {
    return longitude;
  }
  
  public String getNickname()
  {
    return nickname;
  }
  
  public String getReference()
  {
    return reference;
  }
  
  public String getRelevance()
  {
    return relevance;
  }
  
  public String getServiceType()
  {
    if (!TextUtils.isEmpty(serviceType)) {
      return serviceType;
    }
    return service_type;
  }
  
  public String getShortAddress()
  {
    if (!TextUtils.isEmpty(shortAddress)) {
      return shortAddress;
    }
    return short_address;
  }
  
  public String getSourceType()
  {
    if (!TextUtils.isEmpty(sourceType)) {
      return sourceType;
    }
    return source_type;
  }
  
  public String getSubtitle()
  {
    return subtitle;
  }
  
  public String getTag()
  {
    return tag;
  }
  
  public String getTitle()
  {
    return title;
  }
  
  public String getType()
  {
    return type;
  }
  
  public UberLatLng getUberLatLng()
  {
    if ((latitude == null) || (longitude == null)) {
      return null;
    }
    return new UberLatLng(latitude.doubleValue(), longitude.doubleValue());
  }
  
  public int hashCode()
  {
    int i16 = 0;
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
    label112:
    int i3;
    label128:
    int i4;
    label144:
    int i5;
    label160:
    int i6;
    label176:
    int i7;
    label192:
    int i8;
    label208:
    int i9;
    label224:
    int i10;
    label240:
    int i11;
    label256:
    int i12;
    label272:
    int i13;
    label288:
    int i14;
    if (latitude != null)
    {
      i = latitude.hashCode();
      if (longitude == null) {
        break label461;
      }
      j = longitude.hashCode();
      if (formatted_address == null) {
        break label466;
      }
      k = formatted_address.hashCode();
      if (long_address == null) {
        break label471;
      }
      m = long_address.hashCode();
      if (service_type == null) {
        break label477;
      }
      n = service_type.hashCode();
      if (source_type == null) {
        break label483;
      }
      i1 = source_type.hashCode();
      if (short_address == null) {
        break label489;
      }
      i2 = short_address.hashCode();
      if (formattedAddress == null) {
        break label495;
      }
      i3 = formattedAddress.hashCode();
      if (hash == null) {
        break label501;
      }
      i4 = hash.hashCode();
      if (id == null) {
        break label507;
      }
      i5 = id.hashCode();
      if (longAddress == null) {
        break label513;
      }
      i6 = longAddress.hashCode();
      if (nickname == null) {
        break label519;
      }
      i7 = nickname.hashCode();
      if (reference == null) {
        break label525;
      }
      i8 = reference.hashCode();
      if (relevance == null) {
        break label531;
      }
      i9 = relevance.hashCode();
      if (serviceType == null) {
        break label537;
      }
      i10 = serviceType.hashCode();
      if (shortAddress == null) {
        break label543;
      }
      i11 = shortAddress.hashCode();
      if (sourceType == null) {
        break label549;
      }
      i12 = sourceType.hashCode();
      if (subtitle == null) {
        break label555;
      }
      i13 = subtitle.hashCode();
      if (tag == null) {
        break label561;
      }
      i14 = tag.hashCode();
      label304:
      if (title == null) {
        break label567;
      }
    }
    label461:
    label466:
    label471:
    label477:
    label483:
    label489:
    label495:
    label501:
    label507:
    label513:
    label519:
    label525:
    label531:
    label537:
    label543:
    label549:
    label555:
    label561:
    label567:
    for (int i15 = title.hashCode();; i15 = 0)
    {
      if (type != null) {
        i16 = type.hashCode();
      }
      return (i15 + (i14 + (i13 + (i12 + (i11 + (i10 + (i9 + (i8 + (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (n + (m + (k + (j + i * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i16;
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
      i3 = 0;
      break label128;
      i4 = 0;
      break label144;
      i5 = 0;
      break label160;
      i6 = 0;
      break label176;
      i7 = 0;
      break label192;
      i8 = 0;
      break label208;
      i9 = 0;
      break label224;
      i10 = 0;
      break label240;
      i11 = 0;
      break label256;
      i12 = 0;
      break label272;
      i13 = 0;
      break label288;
      i14 = 0;
      break label304;
    }
  }
  
  public boolean isDuplicate(LocationSearchResult paramLocationSearchResult)
  {
    if ((!TextUtils.isEmpty(getHash())) && (getHash().equals(paramLocationSearchResult.getHash()))) {}
    while (((!TextUtils.isEmpty(getReference())) && (getReference().equals(paramLocationSearchResult.getReference()))) || ((!TextUtils.isEmpty(getId())) && (getId().equals(paramLocationSearchResult.getId())))) {
      return true;
    }
    return false;
  }
  
  void setId(String paramString)
  {
    id = paramString;
  }
  
  void setLongAddress(String paramString)
  {
    longAddress = paramString;
  }
  
  void setReference(String paramString)
  {
    reference = paramString;
  }
  
  void setServiceType(String paramString)
  {
    serviceType = paramString;
  }
  
  void setSubtitle(String paramString)
  {
    subtitle = paramString;
  }
  
  void setTag(String paramString)
  {
    tag = paramString;
  }
  
  void setTitle(String paramString)
  {
    title = paramString;
  }
  
  void setUberLatLng(UberLatLng paramUberLatLng)
  {
    latitude = Double.valueOf(paramUberLatLng.a());
    longitude = Double.valueOf(paramUberLatLng.b());
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.LocationSearchResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */