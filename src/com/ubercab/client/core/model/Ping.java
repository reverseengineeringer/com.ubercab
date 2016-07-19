package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import java.util.HashMap;
import java.util.Map;
import lzo;

@Deprecated
@lzo(a=RiderValidatorFactory.class)
public class Ping
{
  ApiResponse apiResponse;
  @Deprecated
  City city = City.create();
  @Deprecated
  Client client = new Client();
  @Deprecated
  FareInfo fareInfo;
  @Deprecated
  FareSplit fareSplit = new FareSplit();
  @Deprecated
  Map<String, NearbyVehicle> nearbyVehicles = new HashMap();
  SignupRequired signupRequired;
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
      if (apiResponse == null) {
        break;
      }
    } while (apiResponse.equals(apiResponse));
    for (;;)
    {
      return false;
      if (apiResponse == null) {
        break;
      }
    }
  }
  
  public ApiResponse getApiResponse()
  {
    return apiResponse;
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
  
  @Deprecated
  public com.ubercab.rider.realtime.model.Trip getTrip()
  {
    return trip;
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
    if (city != null)
    {
      i = city.hashCode();
      if (trip == null) {
        break label180;
      }
      j = trip.hashCode();
      if (client == null) {
        break label185;
      }
      k = client.hashCode();
      if (fareInfo == null) {
        break label190;
      }
      m = fareInfo.hashCode();
      if (fareSplit == null) {
        break label196;
      }
      n = fareSplit.hashCode();
      if (nearbyVehicles == null) {
        break label202;
      }
      i1 = nearbyVehicles.hashCode();
      label98:
      if (signupRequired == null) {
        break label208;
      }
    }
    label180:
    label185:
    label190:
    label196:
    label202:
    label208:
    for (int i2 = signupRequired.hashCode();; i2 = 0)
    {
      if (apiResponse != null) {
        i3 = apiResponse.hashCode();
      }
      return (i2 + (i1 + (n + (m + (k + (j + (i + 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i3;
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
      break label98;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.Ping
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */