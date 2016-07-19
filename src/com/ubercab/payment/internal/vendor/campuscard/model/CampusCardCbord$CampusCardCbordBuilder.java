package com.ubercab.payment.internal.vendor.campuscard.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class CampusCardCbord$CampusCardCbordBuilder
{
  private static CampusCardCbordBuilder create()
  {
    return new Shape_CampusCardCbord_CampusCardCbordBuilder();
  }
  
  public Shape_CampusCardCbord build()
  {
    Shape_CampusCardCbord localShape_CampusCardCbord = new Shape_CampusCardCbord();
    localShape_CampusCardCbord.setAuthType(getAuthType()).setAuthUrl(getAuthUrl());
    return localShape_CampusCardCbord;
  }
  
  public abstract String getAuthType();
  
  public abstract String getAuthUrl();
  
  abstract CampusCardCbordBuilder setAuthType(String paramString);
  
  abstract CampusCardCbordBuilder setAuthUrl(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.model.CampusCardCbord.CampusCardCbordBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */