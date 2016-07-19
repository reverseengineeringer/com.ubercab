package com.ubercab.payment.internal.vendor.campuscard.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class CampusCardProviderData
  implements Parcelable
{
  public static CampusCardProviderData.CampusCardProviderDataBuilder builder(Shape_CampusCardBlackboard paramShape_CampusCardBlackboard, Shape_CampusCardCbord paramShape_CampusCardCbord)
  {
    return CampusCardProviderData.CampusCardProviderDataBuilder.access$000().setBlackboard(paramShape_CampusCardBlackboard).setCbord(paramShape_CampusCardCbord);
  }
  
  public static CampusCardProviderData createPayload(Shape_CampusCardBlackboard paramShape_CampusCardBlackboard, Shape_CampusCardCbord paramShape_CampusCardCbord)
  {
    return new Shape_CampusCardProviderData().setBlackboard(paramShape_CampusCardBlackboard).setCbord(paramShape_CampusCardCbord);
  }
  
  public abstract Shape_CampusCardBlackboard getBlackboard();
  
  public abstract Shape_CampusCardCbord getCbord();
  
  abstract CampusCardProviderData setBlackboard(Shape_CampusCardBlackboard paramShape_CampusCardBlackboard);
  
  abstract CampusCardProviderData setCbord(Shape_CampusCardCbord paramShape_CampusCardCbord);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.model.CampusCardProviderData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */