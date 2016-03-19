package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class UpdateProfileBody
{
  public static UpdateProfileBody create()
  {
    return new Shape_UpdateProfileBody();
  }
  
  public abstract UserUuidAndProfileBody getRequest();
  
  public abstract UpdateProfileBody setRequest(UserUuidAndProfileBody paramUserUuidAndProfileBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.UpdateProfileBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */