package com.ubercab.payment.internal.vendor.campuscard.model;

import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class CampusCardBlackboard$CampusCardBlackboardBuilder
{
  private static CampusCardBlackboardBuilder create()
  {
    return new Shape_CampusCardBlackboard_CampusCardBlackboardBuilder();
  }
  
  public Shape_CampusCardBlackboard build()
  {
    Shape_CampusCardBlackboard localShape_CampusCardBlackboard = new Shape_CampusCardBlackboard();
    localShape_CampusCardBlackboard.setIdentityServiceId(getIdentityServiceId()).setAssociations(getAssociations());
    return localShape_CampusCardBlackboard;
  }
  
  public abstract ArrayList<Shape_CampusCardAssociation> getAssociations();
  
  public abstract String getIdentityServiceId();
  
  abstract CampusCardBlackboardBuilder setAssociations(ArrayList<Shape_CampusCardAssociation> paramArrayList);
  
  abstract CampusCardBlackboardBuilder setIdentityServiceId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.model.CampusCardBlackboard.CampusCardBlackboardBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */