package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class UserUuid
{
  public static UserUuid create(String paramString)
  {
    return new Shape_UserUuid().setUserUuid(paramString);
  }
  
  public abstract String getUserUuid();
  
  abstract UserUuid setUserUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.UserUuid
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */