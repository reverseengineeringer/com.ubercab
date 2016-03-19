package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import iko;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import jdh;

@Deprecated
@jdh(a=RiderValidatorFactory.class)
public class Ping
  extends iko
{
  @Deprecated
  public static final int ERROR_CODE_ARREARS = 430;
  @Deprecated
  public static final int ERROR_CODE_INSUFFICIENT_BALANCE = 402;
  @Deprecated
  public static final int ERROR_CODE_INVALID_UPFRONT_FARE = 3013;
  @Deprecated
  public static final int ERROR_CODE_SURGE_WITHOUT_CONFIRM = 5006;
  @Deprecated
  public static final int ERROR_CODE_TRIP_OUT_OF_POLICY = 460;
  ApiResponse apiResponse;
  @Deprecated
  AppConfig appConfig = AppConfig.create();
  @Deprecated
  City city = City.create();
  @Deprecated
  Client client = new Client();
  String errorKey;
  List<Map<String, Object>> errorObj;
  @Deprecated
  FareInfo fareInfo;
  @Deprecated
  FareSplit fareSplit = new FareSplit();
  @Deprecated
  Map<String, NearbyVehicle> nearbyVehicles = new HashMap();
  SignupRequired signupRequired;
  boolean thirdPartyConnected;
  @Deprecated
  Trip trip;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (Ping)paramObject;
      if (thirdPartyConnected != thirdPartyConnected) {
        return false;
      }
      if (city != null)
      {
        if (city.equals(city)) {}
      }
      else {
        while (city != null) {
          return false;
        }
      }
      if (trip != null)
      {
        if (trip.equals(trip)) {}
      }
      else {
        while (trip != null) {
          return false;
        }
      }
      if (client != null)
      {
        if (client.equals(client)) {}
      }
      else {
        while (client != null) {
          return false;
        }
      }
      if (fareInfo != null)
      {
        if (fareInfo.equals(fareInfo)) {}
      }
      else {
        while (fareInfo != null) {
          return false;
        }
      }
      if (fareSplit != null)
      {
        if (fareSplit.equals(fareSplit)) {}
      }
      else {
        while (fareSplit != null) {
          return false;
        }
      }
      if (appConfig != null)
      {
        if (appConfig.equals(appConfig)) {}
      }
      else {
        while (appConfig != null) {
          return false;
        }
      }
      if (nearbyVehicles != null)
      {
        if (nearbyVehicles.equals(nearbyVehicles)) {}
      }
      else {
        while (nearbyVehicles != null) {
          return false;
        }
      }
      if (signupRequired != null)
      {
        if (signupRequired.equals(signupRequired)) {}
      }
      else {
        while (signupRequired != null) {
          return false;
        }
      }
      if (apiResponse != null)
      {
        if (apiResponse.equals(apiResponse)) {}
      }
      else {
        while (apiResponse != null) {
          return false;
        }
      }
      if (errorKey != null)
      {
        if (errorKey.equals(errorKey)) {}
      }
      else {
        while (errorKey != null) {
          return false;
        }
      }
      if (errorObj == null) {
        break;
      }
    } while (errorObj.equals(errorObj));
    for (;;)
    {
      return false;
      if (errorObj == null) {
        break;
      }
    }
  }
  
  public ApiResponse getApiResponse()
  {
    return apiResponse;
  }
  
  @Deprecated
  public AppConfig getAppConfig()
  {
    return appConfig;
  }
  
  @Deprecated
  public City getCity()
  {
    return city;
  }
  
  @Deprecated
  public Client getClient()
  {
    return client;
  }
  
  public String getErrorKey()
  {
    return errorKey;
  }
  
  public List<Map<String, Object>> getErrorObj()
  {
    return errorObj;
  }
  
  public FareInfo getFareInfo()
  {
    return fareInfo;
  }
  
  @Deprecated
  public FareSplit getFareSplit()
  {
    return fareSplit;
  }
  
  @Deprecated
  public Map<String, com.ubercab.rider.realtime.model.NearbyVehicle> getNearbyVehicles()
  {
    if (nearbyVehicles != null) {
      return new HashMap(nearbyVehicles);
    }
    return null;
  }
  
  public Map<String, String> getSignupFieldsRequired()
  {
    if (signupRequired == null) {
      return null;
    }
    return signupRequired.getFields();
  }
  
  public boolean getThirdPartyConnected()
  {
    return thirdPartyConnected;
  }
  
  @Deprecated
  public com.ubercab.rider.realtime.model.Trip getTrip()
  {
    return trip;
  }
  
  public int hashCode()
  {
    int i7 = 0;
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
    label114:
    int i3;
    label130:
    int i4;
    label140:
    int i5;
    if (city != null)
    {
      i = city.hashCode();
      if (trip == null) {
        break label264;
      }
      j = trip.hashCode();
      if (client == null) {
        break label269;
      }
      k = client.hashCode();
      if (fareInfo == null) {
        break label274;
      }
      m = fareInfo.hashCode();
      if (fareSplit == null) {
        break label280;
      }
      n = fareSplit.hashCode();
      if (appConfig == null) {
        break label286;
      }
      i1 = appConfig.hashCode();
      if (nearbyVehicles == null) {
        break label292;
      }
      i2 = nearbyVehicles.hashCode();
      if (signupRequired == null) {
        break label298;
      }
      i3 = signupRequired.hashCode();
      if (!thirdPartyConnected) {
        break label304;
      }
      i4 = 1;
      if (apiResponse == null) {
        break label310;
      }
      i5 = apiResponse.hashCode();
      label156:
      if (errorKey == null) {
        break label316;
      }
    }
    label264:
    label269:
    label274:
    label280:
    label286:
    label292:
    label298:
    label304:
    label310:
    label316:
    for (int i6 = errorKey.hashCode();; i6 = 0)
    {
      if (errorObj != null) {
        i7 = errorObj.hashCode();
      }
      return (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (n + (m + (k + (j + (i + 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i7;
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
      break label114;
      i3 = 0;
      break label130;
      i4 = 0;
      break label140;
      i5 = 0;
      break label156;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.Ping
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */