package com.ubercab.payment.internal.vendor.campuscard.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class CampusCardInstitutions
  implements Parcelable
{
  public static CampusCardInstitutions.CampusCardInstitutionsBuilder builder(ArrayList<Shape_CampusCardInstitution> paramArrayList)
  {
    return CampusCardInstitutions.CampusCardInstitutionsBuilder.access$000().setInstitutions(paramArrayList);
  }
  
  public static CampusCardInstitutions createPayload(ArrayList<Shape_CampusCardInstitution> paramArrayList)
  {
    return new Shape_CampusCardInstitutions().setInstitutions(paramArrayList);
  }
  
  public abstract ArrayList<Shape_CampusCardInstitution> getInstitutions();
  
  abstract CampusCardInstitutions setInstitutions(ArrayList<Shape_CampusCardInstitution> paramArrayList);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.model.CampusCardInstitutions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */