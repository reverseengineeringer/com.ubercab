package com.ubercab.rider.realtime.request.param;

import com.ubercab.shape.Shape;

@Shape
public abstract class OnBoardUserData
{
  public static OnBoardUserData create()
  {
    return new Shape_OnBoardUserData();
  }
  
  public abstract CreateProfile getPersonalProfile();
  
  public abstract CreateProfile getProfile();
  
  public abstract String getUserUuid();
  
  public abstract OnBoardUserData setPersonalProfile(CreateProfile paramCreateProfile);
  
  public abstract OnBoardUserData setProfile(CreateProfile paramCreateProfile);
  
  public abstract OnBoardUserData setUserUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.param.OnBoardUserData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */