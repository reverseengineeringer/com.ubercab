package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.response.GiveGetSnake;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public class ClientSignupResponse
{
  String email;
  String error;
  String first_name;
  GiveGetSnake give_get_description;
  String last_name;
  String mobile;
  String token;
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
      paramObject = (ClientSignupResponse)paramObject;
      if (email != null)
      {
        if (email.equals(email)) {}
      }
      else {
        while (email != null) {
          return false;
        }
      }
      if (error != null)
      {
        if (error.equals(error)) {}
      }
      else {
        while (error != null) {
          return false;
        }
      }
      if (first_name != null)
      {
        if (first_name.equals(first_name)) {}
      }
      else {
        while (first_name != null) {
          return false;
        }
      }
      if (last_name != null)
      {
        if (last_name.equals(last_name)) {}
      }
      else {
        while (last_name != null) {
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
      if (token != null)
      {
        if (token.equals(token)) {}
      }
      else {
        while (token != null) {
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
      if (give_get_description == null) {
        break;
      }
    } while (give_get_description.equals(give_get_description));
    for (;;)
    {
      return false;
      if (give_get_description == null) {
        break;
      }
    }
  }
  
  public String getEmail()
  {
    return email;
  }
  
  public String getErrorMessage()
  {
    return error;
  }
  
  public String getFirstName()
  {
    return first_name;
  }
  
  public GiveGetSnake getGiveGetDescription()
  {
    return give_get_description;
  }
  
  public String getLastName()
  {
    return last_name;
  }
  
  public String getMobile()
  {
    return mobile;
  }
  
  public String getToken()
  {
    return token;
  }
  
  public String getUuid()
  {
    return uuid;
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
    if (error != null)
    {
      i = error.hashCode();
      if (uuid == null) {
        break label175;
      }
      j = uuid.hashCode();
      if (email == null) {
        break label180;
      }
      k = email.hashCode();
      if (mobile == null) {
        break label185;
      }
      m = mobile.hashCode();
      if (first_name == null) {
        break label191;
      }
      n = first_name.hashCode();
      if (last_name == null) {
        break label197;
      }
      i1 = last_name.hashCode();
      label96:
      if (token == null) {
        break label203;
      }
    }
    label175:
    label180:
    label185:
    label191:
    label197:
    label203:
    for (int i2 = token.hashCode();; i2 = 0)
    {
      if (give_get_description != null) {
        i3 = give_get_description.hashCode();
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
  
  public boolean isPending()
  {
    return (error != null) && (!error.isEmpty());
  }
  
  public void setEmail(String paramString)
  {
    email = paramString;
  }
  
  public void setErrorMessage(String paramString)
  {
    error = paramString;
  }
  
  public void setFirstName(String paramString)
  {
    first_name = paramString;
  }
  
  public void setGiveGetDescription(GiveGetSnake paramGiveGetSnake)
  {
    give_get_description = paramGiveGetSnake;
  }
  
  public void setLastName(String paramString)
  {
    last_name = paramString;
  }
  
  public void setMobile(String paramString)
  {
    mobile = paramString;
  }
  
  public void setToken(String paramString)
  {
    token = paramString;
  }
  
  public void setUuid(String paramString)
  {
    uuid = paramString;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.ClientSignupResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */