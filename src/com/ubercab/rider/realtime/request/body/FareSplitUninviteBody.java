package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class FareSplitUninviteBody
{
  public static FareSplitUninviteBody create()
  {
    return new Shape_FareSplitUninviteBody();
  }
  
  public abstract String getInvitee();
  
  public abstract FareSplitUninviteBody setInvitee(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.FareSplitUninviteBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */