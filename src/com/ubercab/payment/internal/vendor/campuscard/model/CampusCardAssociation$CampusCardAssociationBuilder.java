package com.ubercab.payment.internal.vendor.campuscard.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class CampusCardAssociation$CampusCardAssociationBuilder
{
  private static CampusCardAssociationBuilder create()
  {
    return new Shape_CampusCardAssociation_CampusCardAssociationBuilder();
  }
  
  public Shape_CampusCardAssociation build()
  {
    Shape_CampusCardAssociation localShape_CampusCardAssociation = new Shape_CampusCardAssociation();
    localShape_CampusCardAssociation.setServicePortalRole(getServicePortalRole());
    localShape_CampusCardAssociation.setServicePortalUrl(getServicePortalUrl());
    return localShape_CampusCardAssociation;
  }
  
  public abstract String getServicePortalRole();
  
  public abstract String getServicePortalUrl();
  
  abstract CampusCardAssociationBuilder setServicePortalRole(String paramString);
  
  abstract CampusCardAssociationBuilder setServicePortalUrl(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.model.CampusCardAssociation.CampusCardAssociationBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */