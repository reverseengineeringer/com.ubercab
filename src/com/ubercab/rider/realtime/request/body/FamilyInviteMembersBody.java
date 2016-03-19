package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.model.FamilyMember;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class FamilyInviteMembersBody
{
  public static FamilyInviteMembersBody create()
  {
    return new Shape_FamilyInviteMembersBody();
  }
  
  public abstract List<FamilyMember> getNewMemberInvitees();
  
  public abstract FamilyInviteMembersBody setNewMemberInvitees(List<FamilyMember> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.FamilyInviteMembersBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */