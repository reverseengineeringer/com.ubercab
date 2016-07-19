package com.ubercab.payment.internal.vendor.campuscard.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class CampusCardProviderData$CampusCardProviderDataBuilder
{
  private static CampusCardProviderDataBuilder create()
  {
    return new Shape_CampusCardProviderData_CampusCardProviderDataBuilder();
  }
  
  public Shape_CampusCardProviderData build()
  {
    Shape_CampusCardProviderData localShape_CampusCardProviderData = new Shape_CampusCardProviderData();
    localShape_CampusCardProviderData.setBlackboard(getBlackboard()).setCbord(getCbord());
    return localShape_CampusCardProviderData;
  }
  
  public abstract Shape_CampusCardBlackboard getBlackboard();
  
  public abstract Shape_CampusCardCbord getCbord();
  
  abstract CampusCardProviderDataBuilder setBlackboard(Shape_CampusCardBlackboard paramShape_CampusCardBlackboard);
  
  abstract CampusCardProviderDataBuilder setCbord(Shape_CampusCardCbord paramShape_CampusCardCbord);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.model.CampusCardProviderData.CampusCardProviderDataBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */