package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.request.param.ContactAction;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class InvitesLogBody
{
  public static InvitesLogBody create()
  {
    return new Shape_InvitesLogBody();
  }
  
  public abstract List<ContactAction> getActions();
  
  public abstract InvitesLogBody setActions(List<ContactAction> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.InvitesLogBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */