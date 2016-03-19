package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public class ClientSignupResponse
{
  String email;
  String error;
  String first_name;
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
      if (uuid == null) {
        break;
      }
    } while (uuid.equals(uuid));
    for (;;)
    {
      return false;
      if (uuid == null) {
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
    int i2 = 0;
    int i;
    int j;
    label33:
    int k;
    label48:
    int m;
    label64:
    int n;
    if (error != null)
    {
      i = error.hashCode();
      if (uuid == null) {
        break label153;
      }
      j = uuid.hashCode();
      if (email == null) {
        break label158;
      }
      k = email.hashCode();
      if (mobile == null) {
        break label163;
      }
      m = mobile.hashCode();
      if (first_name == null) {
        break label169;
      }
      n = first_name.hashCode();
      label80:
      if (last_name == null) {
        break label175;
      }
    }
    label153:
    label158:
    label163:
    label169:
    label175:
    for (int i1 = last_name.hashCode();; i1 = 0)
    {
      if (token != null) {
        i2 = token.hashCode();
      }
      return (i1 + (n + (m + (k + (j + i * 31) * 31) * 31) * 31) * 31) * 31 + i2;
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