package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class ProfileResponseError
{
  public static ProfileResponseError create(String paramString1, String paramString2)
  {
    return new Shape_ProfileResponseError().setCode(paramString1).setMessage(paramString2);
  }
  
  public abstract String getCode();
  
  public abstract String getMessage();
  
  abstract ProfileResponseError setCode(String paramString);
  
  abstract ProfileResponseError setMessage(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.ProfileResponseError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */