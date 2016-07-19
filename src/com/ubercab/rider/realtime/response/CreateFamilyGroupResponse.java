package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.FamilyGroup;
import com.ubercab.rider.realtime.model.FamilyUnsuccessfulInvite;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class CreateFamilyGroupResponse
{
  public static CreateFamilyGroupResponse create()
  {
    return new Shape_CreateFamilyGroupResponse();
  }
  
  public abstract FamilyGroup getFamilyGroup();
  
  public abstract List<FamilyUnsuccessfulInvite> getUnsuccessfulInvites();
  
  public abstract CreateFamilyGroupResponse setFamilyGroup(FamilyGroup paramFamilyGroup);
  
  public abstract CreateFamilyGroupResponse setUnsuccessfulInvites(List<FamilyUnsuccessfulInvite> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.CreateFamilyGroupResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */