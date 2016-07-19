package com.ubercab.payment.internal.vendor.campuscard.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class CampusCardCbord
  implements Parcelable
{
  public static CampusCardCbord.CampusCardCbordBuilder builder(String paramString)
  {
    return CampusCardCbord.CampusCardCbordBuilder.access$000().setAuthType(paramString);
  }
  
  public static CampusCardCbord.CampusCardCbordBuilder builder(String paramString1, String paramString2)
  {
    return CampusCardCbord.CampusCardCbordBuilder.access$000().setAuthType(paramString1).setAuthUrl(paramString2);
  }
  
  public static CampusCardCbord createPayload(String paramString1, String paramString2)
  {
    return new Shape_CampusCardCbord().setAuthType(paramString1).setAuthUrl(paramString2);
  }
  
  public abstract String getAuthType();
  
  public abstract String getAuthUrl();
  
  abstract CampusCardCbord setAuthType(String paramString);
  
  abstract CampusCardCbord setAuthUrl(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.model.CampusCardCbord
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */