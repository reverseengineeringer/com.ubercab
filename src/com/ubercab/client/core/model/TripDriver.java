package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.TripDriverCapabilities;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public class TripDriver
  implements com.ubercab.rider.realtime.model.TripDriver
{
  Capabilities capabilities;
  boolean displayCompany = false;
  String flowType = "";
  Boolean isAccessibilityTripViewEnabled = Boolean.valueOf(false);
  Boolean isCallButtonEnabled = Boolean.valueOf(true);
  TripDriverLocation location;
  String mobile = "";
  String name = "";
  String partnerCompany = "";
  String pictureUrl = "";
  float rating = 0.0F;
  String status = "";
  String uuid = "";
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if ((paramObject == null) || (getClass() != paramObject.getClass())) {
          return false;
        }
        paramObject = (TripDriver)paramObject;
        if (capabilities != null)
        {
          if (capabilities.equals(capabilities)) {}
        }
        else {
          while (capabilities != null) {
            return false;
          }
        }
        if (displayCompany != displayCompany) {
          return false;
        }
        if (Float.compare(rating, rating) != 0) {
          return false;
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
        if (flowType != null)
        {
          if (flowType.equals(flowType)) {}
        }
        else {
          while (flowType != null) {
            return false;
          }
        }
        if (location != null)
        {
          if (location.equals(location)) {}
        }
        else {
          while (location != null) {
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
        if (status != null)
        {
          if (status.equals(status)) {}
        }
        else {
          while (status != null) {
            return false;
          }
        }
        if (isAccessibilityTripViewEnabled != null)
        {
          if (isAccessibilityTripViewEnabled.equals(isAccessibilityTripViewEnabled)) {}
        }
        else {
          while (isAccessibilityTripViewEnabled != null) {
            return false;
          }
        }
        if (isCallButtonEnabled == null) {
          break;
        }
      } while (isCallButtonEnabled.equals(isCallButtonEnabled));
      return true;
    } while (isCallButtonEnabled == null);
    return true;
  }
  
  @Deprecated
  public boolean getAccessibilityTripViewEnabled()
  {
    if (isAccessibilityTripViewEnabled == null) {
      return false;
    }
    return isAccessibilityTripViewEnabled.booleanValue();
  }
  
  @Deprecated
  public boolean getCallButtonEnabled()
  {
    if (isCallButtonEnabled == null) {
      return false;
    }
    return isCallButtonEnabled.booleanValue();
  }
  
  public TripDriverCapabilities getCapabilities()
  {
    return getTripDriverCapabilities();
  }
  
  public boolean getDisplayCompany()
  {
    return isDisplayCompany();
  }
  
  public String getFlowType()
  {
    return flowType;
  }
  
  public String getId()
  {
    throw new UnsupportedOperationException("ID not supported anymore. Use UUID instead.");
  }
  
  public boolean getIsAccessibilityTripViewEnabled()
  {
    return getAccessibilityTripViewEnabled();
  }
  
  public boolean getIsCallButtonEnabled()
  {
    return getCallButtonEnabled();
  }
  
  public com.ubercab.rider.realtime.model.TripDriverLocation getLocation()
  {
    return location;
  }
  
  public String getMobile()
  {
    return mobile;
  }
  
  public String getMobileCountryIso2()
  {
    throw new UnsupportedOperationException("Mobile country code not supported on old ping model.");
  }
  
  public String getMobileDigits()
  {
    throw new UnsupportedOperationException("Mobile digits not supported on old ping model.");
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
  
  public float getRating()
  {
    return rating;
  }
  
  public String getStatus()
  {
    return status;
  }
  
  @Deprecated
  public TripDriverCapabilities getTripDriverCapabilities()
  {
    return capabilities;
  }
  
  public String getUuid()
  {
    return uuid;
  }
  
  public int hashCode()
  {
    int i8 = 0;
    int i;
    int j;
    label35:
    int k;
    label44:
    int m;
    label60:
    int n;
    label76:
    int i1;
    label92:
    int i2;
    label108:
    int i3;
    label124:
    int i4;
    label140:
    int i5;
    label156:
    int i6;
    if (capabilities != null)
    {
      i = capabilities.hashCode();
      if (rating == 0.0F) {
        break label281;
      }
      j = Float.floatToIntBits(rating);
      if (!displayCompany) {
        break label286;
      }
      k = 1;
      if (uuid == null) {
        break label291;
      }
      m = uuid.hashCode();
      if (flowType == null) {
        break label297;
      }
      n = flowType.hashCode();
      if (mobile == null) {
        break label303;
      }
      i1 = mobile.hashCode();
      if (name == null) {
        break label309;
      }
      i2 = name.hashCode();
      if (partnerCompany == null) {
        break label315;
      }
      i3 = partnerCompany.hashCode();
      if (pictureUrl == null) {
        break label321;
      }
      i4 = pictureUrl.hashCode();
      if (status == null) {
        break label327;
      }
      i5 = status.hashCode();
      if (location == null) {
        break label333;
      }
      i6 = location.hashCode();
      label172:
      if (isAccessibilityTripViewEnabled == null) {
        break label339;
      }
    }
    label281:
    label286:
    label291:
    label297:
    label303:
    label309:
    label315:
    label321:
    label327:
    label333:
    label339:
    for (int i7 = isAccessibilityTripViewEnabled.hashCode();; i7 = 0)
    {
      if (isCallButtonEnabled != null) {
        i8 = isCallButtonEnabled.hashCode();
      }
      return (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (n + (m + (k + (j + i * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i8;
      i = 0;
      break;
      j = 0;
      break label35;
      k = 0;
      break label44;
      m = 0;
      break label60;
      n = 0;
      break label76;
      i1 = 0;
      break label92;
      i2 = 0;
      break label108;
      i3 = 0;
      break label124;
      i4 = 0;
      break label140;
      i5 = 0;
      break label156;
      i6 = 0;
      break label172;
    }
  }
  
  @Deprecated
  public boolean isDisplayCompany()
  {
    return displayCompany;
  }
  
  public void setStatus(String paramString)
  {
    status = paramString;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.TripDriver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */