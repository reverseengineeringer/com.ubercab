package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class FareSplitInvitationBody
{
  public static FareSplitInvitationBody create()
  {
    return new Shape_FareSplitInvitationBody();
  }
  
  public abstract List<String> getInvitees();
  
  public abstract FareSplitInvitationBody setInvitees(List<String> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.FareSplitInvitationBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */