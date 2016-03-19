package com.ubercab.client.core.model;

import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.AddressComponent;
import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.model.ValidatedAddress;
import java.util.List;
import jdh;
import kul;

@jdh(a=RiderValidatorFactory.class)
public class CnLocation
  implements Location
{
  private String address;
  private List<AddressComponent> addressComponents;
  @Deprecated
  private List<AddressComponent> address_components;
  private Long distance;
  private String formattedAddress;
  @Deprecated
  private String formatted_address;
  private String id;
  private String language;
  Double latitude;
  Double longitude;
  private String nickname;
  private String reference;
  private String referenceType;
  private String relevance;
  private String subtitle;
  private String title;
  private String type;
  private String uuid;
  private ValidatedAddress validatedAddress;
  
  public static CnLocation create(double paramDouble1, double paramDouble2)
  {
    CnLocation localCnLocation = new CnLocation();
    localCnLocation.setLatitude(paramDouble1);
    localCnLocation.setLongitude(paramDouble2);
    return localCnLocation;
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
      paramObject = (CnLocation)paramObject;
      if (latitude != null)
      {
        if (latitude.equals(latitude)) {}
      }
      else {
        while (latitude != null) {
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
      if (distance != null)
      {
        if (distance.equals(distance)) {}
      }
      else {
        while (distance != null) {
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
      if (uuid != null)
      {
        if (uuid.equals(uuid)) {}
      }
      else {
        while (uuid != null) {
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
      if (nickname != null)
      {
        if (nickname.equals(nickname)) {}
      }
      else {
        while (nickname != null) {
          return false;
        }
      }
      if (address != null)
      {
        if (address.equals(address)) {}
      }
      else {
        while (address != null) {
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
      if (referenceType != null)
      {
        if (referenceType.equals(referenceType)) {}
      }
      else {
        while (referenceType != null) {
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
      if (title != null)
      {
        if (title.equals(title)) {}
      }
      else {
        while (title != null) {
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
      if (formattedAddress != null)
      {
        if (formattedAddress.equals(formattedAddress)) {}
      }
      else {
        while (formattedAddress != null) {
          return false;
        }
      }
      if (language != null)
      {
        if (language.equals(language)) {}
      }
      else {
        while (language != null) {
          return false;
        }
      }
      if (validatedAddress != null)
      {
        if (validatedAddress.equals(validatedAddress)) {}
      }
      else {
        while (validatedAddress != null) {
          return false;
        }
      }
      if (addressComponents != null)
      {
        if (addressComponents.equals(addressComponents)) {}
      }
      else {
        while (addressComponents != null) {
          return false;
        }
      }
      if (address_components == null) {
        break;
      }
    } while (address_components.equals(address_components));
    while (address_components != null) {
      return false;
    }
    return true;
  }
  
  public String getAddress()
  {
    return address;
  }
  
  public List<AddressComponent> getAddressComponents()
  {
    if (address_components != null)
    {
      kul.e("Oh snap! address_components property sent from rtapi json. Expecting addressComponents.", new Object[0]);
      return address_components;
    }
    return addressComponents;
  }
  
  public long getDistance()
  {
    if (distance != null) {
      return distance.longValue();
    }
    return 0L;
  }
  
  public String getFormattedAddress()
  {
    if (formatted_address != null)
    {
      kul.e("Oh snap! formatted_address property sent from rtapi json. Expecting formattedAddress.", new Object[0]);
      return formatted_address;
    }
    return formattedAddress;
  }
  
  public String getId()
  {
    return id;
  }
  
  public String getLanguage()
  {
    return language;
  }
  
  public double getLatitude()
  {
    if (latitude != null) {
      return latitude.doubleValue();
    }
    return 0.0D;
  }
  
  public double getLongitude()
  {
    if (longitude != null) {
      return longitude.doubleValue();
    }
    return 0.0D;
  }
  
  public String getNickname()
  {
    return nickname;
  }
  
  public String getReference()
  {
    return reference;
  }
  
  public String getReferenceType()
  {
    return referenceType;
  }
  
  public String getSubtitle()
  {
    return subtitle;
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
    return new UberLatLng(getLatitude(), getLongitude());
  }
  
  public String getUuid()
  {
    return uuid;
  }
  
  public ValidatedAddress getValidatedAddress()
  {
    return validatedAddress;
  }
  
  public int hashCode()
  {
    int i14 = 0;
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
    if (latitude != null)
    {
      i = latitude.hashCode();
      if (longitude == null) {
        break label421;
      }
      j = longitude.hashCode();
      if (distance == null) {
        break label426;
      }
      k = distance.hashCode();
      if (id == null) {
        break label431;
      }
      m = id.hashCode();
      if (uuid == null) {
        break label437;
      }
      n = uuid.hashCode();
      if (type == null) {
        break label443;
      }
      i1 = type.hashCode();
      if (nickname == null) {
        break label449;
      }
      i2 = nickname.hashCode();
      if (address == null) {
        break label455;
      }
      i3 = address.hashCode();
      if (reference == null) {
        break label461;
      }
      i4 = reference.hashCode();
      if (relevance == null) {
        break label467;
      }
      i5 = relevance.hashCode();
      if (referenceType == null) {
        break label473;
      }
      i6 = referenceType.hashCode();
      if (subtitle == null) {
        break label479;
      }
      i7 = subtitle.hashCode();
      if (title == null) {
        break label485;
      }
      i8 = title.hashCode();
      if (formatted_address == null) {
        break label491;
      }
      i9 = formatted_address.hashCode();
      if (formattedAddress == null) {
        break label497;
      }
      i10 = formattedAddress.hashCode();
      if (language == null) {
        break label503;
      }
      i11 = language.hashCode();
      if (validatedAddress == null) {
        break label509;
      }
      i12 = validatedAddress.hashCode();
      label272:
      if (addressComponents == null) {
        break label515;
      }
    }
    label421:
    label426:
    label431:
    label437:
    label443:
    label449:
    label455:
    label461:
    label467:
    label473:
    label479:
    label485:
    label491:
    label497:
    label503:
    label509:
    label515:
    for (int i13 = addressComponents.hashCode();; i13 = 0)
    {
      if (address_components != null) {
        i14 = address_components.hashCode();
      }
      return (i13 + (i12 + (i11 + (i10 + (i9 + (i8 + (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (n + (m + (k + (j + i * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i14;
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
    }
  }
  
  public void setAddress(String paramString)
  {
    address = paramString;
  }
  
  public void setAddressComponents(List<AddressComponent> paramList)
  {
    addressComponents = paramList;
  }
  
  public void setFormattedAddress(String paramString)
  {
    formattedAddress = paramString;
  }
  
  public void setId(String paramString)
  {
    id = paramString;
  }
  
  public void setLanguage(String paramString)
  {
    language = paramString;
  }
  
  public void setLatitude(double paramDouble)
  {
    latitude = Double.valueOf(paramDouble);
  }
  
  public void setLongitude(double paramDouble)
  {
    longitude = Double.valueOf(paramDouble);
  }
  
  public void setNickname(String paramString)
  {
    nickname = paramString;
  }
  
  public void setReference(String paramString)
  {
    reference = paramString;
  }
  
  public void setReferenceType(String paramString)
  {
    referenceType = paramString;
  }
  
  public void setRelevance(String paramString)
  {
    relevance = paramString;
  }
  
  public void setTitle(String paramString)
  {
    title = paramString;
  }
  
  public void setType(String paramString)
  {
    type = paramString;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.CnLocation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */