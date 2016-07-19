package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class PatchProfileBody
{
  public static PatchProfileBody create()
  {
    return new Shape_PatchProfileBody();
  }
  
  public abstract UserUuidAndPatchProfileBody getRequest();
  
  public abstract PatchProfileBody setRequest(UserUuidAndPatchProfileBody paramUserUuidAndPatchProfileBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.PatchProfileBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */