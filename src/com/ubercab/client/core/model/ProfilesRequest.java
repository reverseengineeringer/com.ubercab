package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class ProfilesRequest
{
  public static ProfilesRequest create(String paramString)
  {
    return new Shape_ProfilesRequest().setRequest(UserUuid.create(paramString));
  }
  
  public abstract UserUuid getRequest();
  
  abstract ProfilesRequest setRequest(UserUuid paramUserUuid);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.ProfilesRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */