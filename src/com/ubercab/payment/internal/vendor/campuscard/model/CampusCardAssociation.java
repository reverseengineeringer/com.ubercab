package com.ubercab.payment.internal.vendor.campuscard.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class CampusCardAssociation
  implements Parcelable
{
  public static CampusCardAssociation.CampusCardAssociationBuilder builder(String paramString)
  {
    return CampusCardAssociation.CampusCardAssociationBuilder.access$000().setServicePortalRole(paramString);
  }
  
  public static CampusCardAssociation createPayload(String paramString1, String paramString2)
  {
    return new Shape_CampusCardAssociation().setServicePortalRole(paramString1).setServicePortalUrl(paramString2);
  }
  
  public abstract String getServicePortalRole();
  
  public abstract String getServicePortalUrl();
  
  abstract CampusCardAssociation setServicePortalRole(String paramString);
  
  abstract CampusCardAssociation setServicePortalUrl(String paramString);
  
  public String toString()
  {
    return getServicePortalRole();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.model.CampusCardAssociation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */