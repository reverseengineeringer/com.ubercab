package com.ubercab.payment.internal.vendor.campuscard.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class CampusCardBlackboard
  implements Parcelable
{
  public static CampusCardBlackboard.CampusCardBlackboardBuilder builder(String paramString, ArrayList<Shape_CampusCardAssociation> paramArrayList)
  {
    return CampusCardBlackboard.CampusCardBlackboardBuilder.access$000().setIdentityServiceId(paramString).setAssociations(paramArrayList);
  }
  
  public static CampusCardBlackboard createPayload(String paramString, ArrayList<Shape_CampusCardAssociation> paramArrayList)
  {
    return new Shape_CampusCardBlackboard().setIdentityServiceId(paramString).setAssociations(paramArrayList);
  }
  
  public abstract ArrayList<Shape_CampusCardAssociation> getAssociations();
  
  public abstract String getIdentityServiceId();
  
  abstract CampusCardBlackboard setAssociations(ArrayList<Shape_CampusCardAssociation> paramArrayList);
  
  abstract CampusCardBlackboard setIdentityServiceId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.model.CampusCardBlackboard
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */