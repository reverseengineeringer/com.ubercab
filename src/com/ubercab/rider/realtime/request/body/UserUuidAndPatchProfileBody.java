package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;
import java.util.Map;

@Shape
public abstract class UserUuidAndPatchProfileBody
{
  public static UserUuidAndPatchProfileBody create()
  {
    return new Shape_UserUuidAndPatchProfileBody();
  }
  
  public abstract Map<String, Object> getProfile();
  
  public abstract String getUserUuid();
  
  public abstract UserUuidAndPatchProfileBody setProfile(Map<String, Object> paramMap);
  
  public abstract UserUuidAndPatchProfileBody setUserUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.UserUuidAndPatchProfileBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */