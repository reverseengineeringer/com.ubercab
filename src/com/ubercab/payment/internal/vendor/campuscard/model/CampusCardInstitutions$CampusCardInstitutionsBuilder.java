package com.ubercab.payment.internal.vendor.campuscard.model;

import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class CampusCardInstitutions$CampusCardInstitutionsBuilder
{
  private static CampusCardInstitutionsBuilder create()
  {
    return new Shape_CampusCardInstitutions_CampusCardInstitutionsBuilder();
  }
  
  public CampusCardInstitutions build()
  {
    return new Shape_CampusCardInstitutions().setInstitutions(getInstitutions());
  }
  
  public abstract ArrayList<Shape_CampusCardInstitution> getInstitutions();
  
  abstract CampusCardInstitutionsBuilder setInstitutions(ArrayList<Shape_CampusCardInstitution> paramArrayList);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.model.CampusCardInstitutions.CampusCardInstitutionsBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */