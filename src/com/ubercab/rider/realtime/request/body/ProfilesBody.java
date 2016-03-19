package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class ProfilesBody
{
  public static ProfilesBody create()
  {
    return new Shape_ProfilesBody();
  }
  
  public abstract UserUuidBody getRequest();
  
  public abstract ProfilesBody setRequest(UserUuidBody paramUserUuidBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.ProfilesBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */