package com.ubercab.payment.internal.vendor.campuscard.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class CampusCardInstitution
  implements Parcelable
{
  public static final String BLACKBOARD_INSTITUITION_TYPE = "blackboard";
  public static final String CBORD_INSTITUITION_TYPE = "cbord";
  
  public static CampusCardInstitution.CampusCardInstitutionBuilder builder(String paramString)
  {
    return CampusCardInstitution.CampusCardInstitutionBuilder.access$000().setInstitutionName(paramString);
  }
  
  public static CampusCardInstitution.CampusCardInstitutionBuilder builder(String paramString1, String paramString2, Shape_CampusCardProviderData paramShape_CampusCardProviderData)
  {
    return CampusCardInstitution.CampusCardInstitutionBuilder.access$000().setInstitutionName(paramString1).setProviderType(paramString2).setProviderData(paramShape_CampusCardProviderData);
  }
  
  public static CampusCardInstitution createPayload(String paramString1, String paramString2, String paramString3, String paramString4, Shape_CampusCardProviderData paramShape_CampusCardProviderData)
  {
    return new Shape_CampusCardInstitution().setInstitutionName(paramString1).setInstitutionUuid(paramString2).setCampusCardName(paramString3).setProviderType(paramString4).setProviderData(paramShape_CampusCardProviderData);
  }
  
  public abstract String getCampusCardName();
  
  public abstract String getInstitutionName();
  
  public abstract String getInstitutionUuid();
  
  public abstract Shape_CampusCardProviderData getProviderData();
  
  public abstract String getProviderType();
  
  abstract CampusCardInstitution setCampusCardName(String paramString);
  
  abstract CampusCardInstitution setInstitutionName(String paramString);
  
  abstract CampusCardInstitution setInstitutionUuid(String paramString);
  
  abstract CampusCardInstitution setProviderData(Shape_CampusCardProviderData paramShape_CampusCardProviderData);
  
  abstract CampusCardInstitution setProviderType(String paramString);
  
  public String toString()
  {
    return getInstitutionName();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.model.CampusCardInstitution
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */