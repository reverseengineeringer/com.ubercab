package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public class ApiError
{
  public static final String STATUS_CODE_INTERNAL_SERVER_ERROR = "555";
  public static final String STATUS_CODE_NOT_ACCEPTABLE = "406";
  String message;
  String statusCode;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (ApiError)paramObject;
      if (message != null)
      {
        if (message.equals(message)) {}
      }
      else {
        while (message != null) {
          return false;
        }
      }
      if (statusCode == null) {
        break;
      }
    } while (statusCode.equals(statusCode));
    for (;;)
    {
      return false;
      if (statusCode == null) {
        break;
      }
    }
  }
  
  public String getMessage()
  {
    return message;
  }
  
  public String getStatusCode()
  {
    return statusCode;
  }
  
  public int hashCode()
  {
    int j = 0;
    if (message != null) {}
    for (int i = message.hashCode();; i = 0)
    {
      if (statusCode != null) {
        j = statusCode.hashCode();
      }
      return i * 31 + j;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.ApiError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */