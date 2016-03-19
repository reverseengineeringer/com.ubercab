package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.model.FamilyMember;
import com.ubercab.rider.realtime.model.FamilyPayment;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class CreateFamilyGroupBody
{
  public static CreateFamilyGroupBody create()
  {
    return new Shape_CreateFamilyGroupBody();
  }
  
  public abstract String getName();
  
  public abstract List<FamilyMember> getNewMemberInvitees();
  
  public abstract FamilyPayment getPayment();
  
  public abstract CreateFamilyGroupBody setName(String paramString);
  
  public abstract CreateFamilyGroupBody setNewMemberInvitees(List<FamilyMember> paramList);
  
  public abstract CreateFamilyGroupBody setPayment(FamilyPayment paramFamilyPayment);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.CreateFamilyGroupBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */