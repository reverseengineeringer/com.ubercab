package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.FamilyGroup;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class FamilyGroupResponse
{
  public static FamilyGroupResponse create()
  {
    return new Shape_FamilyGroupResponse();
  }
  
  public abstract FamilyGroup getFamilyGroup();
  
  public abstract FamilyGroupResponse setFamilyGroup(FamilyGroup paramFamilyGroup);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.FamilyGroupResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */