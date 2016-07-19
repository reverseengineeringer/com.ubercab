package com.ubercab.payment.internal.vendor.campuscard.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class CampusCardInstitution$CampusCardInstitutionBuilder
{
  private static CampusCardInstitutionBuilder create()
  {
    return new Shape_CampusCardInstitution_CampusCardInstitutionBuilder();
  }
  
  public Shape_CampusCardInstitution build()
  {
    Shape_CampusCardInstitution localShape_CampusCardInstitution = new Shape_CampusCardInstitution();
    localShape_CampusCardInstitution.setInstitutionName(getInstitutionName()).setInstitutionUuid(getInstitutionUuid()).setCampusCardName(getCampusCardName()).setProviderType(getProviderType()).setProviderData(getProviderData());
    return localShape_CampusCardInstitution;
  }
  
  public abstract String getCampusCardName();
  
  public abstract String getInstitutionName();
  
  public abstract String getInstitutionUuid();
  
  public abstract Shape_CampusCardProviderData getProviderData();
  
  public abstract String getProviderType();
  
  abstract CampusCardInstitutionBuilder setCampusCardName(String paramString);
  
  abstract CampusCardInstitutionBuilder setInstitutionName(String paramString);
  
  abstract CampusCardInstitutionBuilder setInstitutionUuid(String paramString);
  
  abstract CampusCardInstitutionBuilder setProviderData(Shape_CampusCardProviderData paramShape_CampusCardProviderData);
  
  abstract CampusCardInstitutionBuilder setProviderType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.model.CampusCardInstitution.CampusCardInstitutionBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */