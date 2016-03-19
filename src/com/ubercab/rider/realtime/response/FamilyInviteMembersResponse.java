package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.FamilyMember;
import com.ubercab.rider.realtime.model.FamilyUnsuccessfulInvite;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class FamilyInviteMembersResponse
{
  public static FamilyInviteMembersResponse create()
  {
    return new Shape_FamilyInviteMembersResponse();
  }
  
  public abstract List<FamilyMember> getFamilyMembers();
  
  public abstract List<FamilyUnsuccessfulInvite> getUnsuccessfulInvites();
  
  public abstract FamilyInviteMembersResponse setFamilyMembers(List<FamilyMember> paramList);
  
  public abstract FamilyInviteMembersResponse setUnsuccessfulInvites(List<FamilyUnsuccessfulInvite> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.FamilyInviteMembersResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */