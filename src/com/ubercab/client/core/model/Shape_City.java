package com.ubercab.client.core.model;

import com.ubercab.rider.realtime.model.Meta;
import com.ubercab.rider.realtime.model.MobileMessage;
import java.util.List;

public final class Shape_City
  extends City
{
  private String cityId;
  private String cityName;
  private String countryIso2;
  private String currencyCode;
  private String defaultVehicleViewId;
  private String fareSplitFeeString;
  private List<MobileMessage> messages;
  private Meta meta;
  private List<String> vehicleViewsOrder;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (City)paramObject;
      if (((City)paramObject).getMeta() != null)
      {
        if (((City)paramObject).getMeta().equals(getMeta())) {}
      }
      else {
        while (getMeta() != null) {
          return false;
        }
      }
      if (((City)paramObject).getCityName() != null)
      {
        if (((City)paramObject).getCityName().equals(getCityName())) {}
      }
      else {
        while (getCityName() != null) {
          return false;
        }
      }
      if (((City)paramObject).getCurrencyCode() != null)
      {
        if (((City)paramObject).getCurrencyCode().equals(getCurrencyCode())) {}
      }
      else {
        while (getCurrencyCode() != null) {
          return false;
        }
      }
      if (((City)paramObject).getCountryIso2() != null)
      {
        if (((City)paramObject).getCountryIso2().equals(getCountryIso2())) {}
      }
      else {
        while (getCountryIso2() != null) {
          return false;
        }
      }
      if (((City)paramObject).getDefaultVehicleViewId() != null)
      {
        if (((City)paramObject).getDefaultVehicleViewId().equals(getDefaultVehicleViewId())) {}
      }
      else {
        while (getDefaultVehicleViewId() != null) {
          return false;
        }
      }
      if (((City)paramObject).getMessages() != null)
      {
        if (((City)paramObject).getMessages().equals(getMessages())) {}
      }
      else {
        while (getMessages() != null) {
          return false;
        }
      }
      if (((City)paramObject).getVehicleViewsOrder() != null)
      {
        if (((City)paramObject).getVehicleViewsOrder().equals(getVehicleViewsOrder())) {}
      }
      else {
        while (getVehicleViewsOrder() != null) {
          return false;
        }
      }
      if (((City)paramObject).getFareSplitFeeString() != null)
      {
        if (((City)paramObject).getFareSplitFeeString().equals(getFareSplitFeeString())) {}
      }
      else {
        while (getFareSplitFeeString() != null) {
          return false;
        }
      }
      if (((City)paramObject).getCityId() == null) {
        break;
      }
    } while (((City)paramObject).getCityId().equals(getCityId()));
    for (;;)
    {
      return false;
      if (getCityId() == null) {
        break;
      }
    }
  }
  
  public final String getCityId()
  {
    return cityId;
  }
  
  public final String getCityName()
  {
    return cityName;
  }
  
  public final String getCountryIso2()
  {
    return countryIso2;
  }
  
  public final String getCurrencyCode()
  {
    return currencyCode;
  }
  
  @Deprecated
  public final String getDefaultVehicleViewId()
  {
    return defaultVehicleViewId;
  }
  
  public final String getFareSplitFeeString()
  {
    return fareSplitFeeString;
  }
  
  @Deprecated
  public final List<MobileMessage> getMessages()
  {
    return messages;
  }
  
  public final Meta getMeta()
  {
    return meta;
  }
  
  public final List<String> getVehicleViewsOrder()
  {
    return vehicleViewsOrder;
  }
  
  public final int hashCode()
  {
    int i4 = 0;
    int i;
    int j;
    label21:
    int k;
    label30:
    int m;
    label40:
    int n;
    label50:
    int i1;
    label60:
    int i2;
    label70:
    int i3;
    if (meta == null)
    {
      i = 0;
      if (cityName != null) {
        break label149;
      }
      j = 0;
      if (currencyCode != null) {
        break label160;
      }
      k = 0;
      if (countryIso2 != null) {
        break label171;
      }
      m = 0;
      if (defaultVehicleViewId != null) {
        break label183;
      }
      n = 0;
      if (messages != null) {
        break label195;
      }
      i1 = 0;
      if (vehicleViewsOrder != null) {
        break label209;
      }
      i2 = 0;
      if (fareSplitFeeString != null) {
        break label223;
      }
      i3 = 0;
      label80:
      if (cityId != null) {
        break label235;
      }
    }
    for (;;)
    {
      return (i3 ^ (i2 ^ (i1 ^ (n ^ (m ^ (k ^ (j ^ (i ^ 0xF4243) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003 ^ i4;
      i = meta.hashCode();
      break;
      label149:
      j = cityName.hashCode();
      break label21;
      label160:
      k = currencyCode.hashCode();
      break label30;
      label171:
      m = countryIso2.hashCode();
      break label40;
      label183:
      n = defaultVehicleViewId.hashCode();
      break label50;
      label195:
      i1 = messages.hashCode();
      break label60;
      label209:
      i2 = vehicleViewsOrder.hashCode();
      break label70;
      label223:
      i3 = fareSplitFeeString.hashCode();
      break label80;
      label235:
      i4 = cityId.hashCode();
    }
  }
  
  public final City setCityId(String paramString)
  {
    cityId = paramString;
    return this;
  }
  
  final City setCityName(String paramString)
  {
    cityName = paramString;
    return this;
  }
  
  final City setCountryIso2(String paramString)
  {
    countryIso2 = paramString;
    return this;
  }
  
  final City setCurrencyCode(String paramString)
  {
    currencyCode = paramString;
    return this;
  }
  
  final City setDefaultVehicleViewId(String paramString)
  {
    defaultVehicleViewId = paramString;
    return this;
  }
  
  public final City setFareSplitFeeString(String paramString)
  {
    fareSplitFeeString = paramString;
    return this;
  }
  
  public final City setMessages(List<MobileMessage> paramList)
  {
    messages = paramList;
    return this;
  }
  
  final City setMeta(Meta paramMeta)
  {
    meta = paramMeta;
    return this;
  }
  
  final City setVehicleViewsOrder(List<String> paramList)
  {
    vehicleViewsOrder = paramList;
    return this;
  }
  
  public final String toString()
  {
    return "com.ubercab.client.core.model.City{meta=" + meta + ", cityName=" + cityName + ", currencyCode=" + currencyCode + ", countryIso2=" + countryIso2 + ", defaultVehicleViewId=" + defaultVehicleViewId + ", messages=" + messages + ", vehicleViewsOrder=" + vehicleViewsOrder + ", fareSplitFeeString=" + fareSplitFeeString + ", cityId=" + cityId + "}";
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.Shape_City
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */