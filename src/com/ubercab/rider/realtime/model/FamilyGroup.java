package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class FamilyGroup
  implements Parcelable
{
  public static FamilyGroup create()
  {
    return new Shape_FamilyGroup();
  }
  
  public abstract FamilyPayment getDefaultPaymentProfile();
  
  public abstract String getEmail();
  
  public abstract List<FamilyMember> getFamilyMembers();
  
  public abstract String getGroupUUID();
  
  public abstract String getName();
  
  public abstract FamilyGroup setDefaultPaymentProfile(FamilyPayment paramFamilyPayment);
  
  public abstract FamilyGroup setEmail(String paramString);
  
  public abstract FamilyGroup setFamilyMembers(List<FamilyMember> paramList);
  
  public abstract FamilyGroup setGroupUUID(String paramString);
  
  public abstract FamilyGroup setName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.FamilyGroup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */