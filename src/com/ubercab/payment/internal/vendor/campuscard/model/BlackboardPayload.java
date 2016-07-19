package com.ubercab.payment.internal.vendor.campuscard.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class BlackboardPayload
  implements Parcelable
{
  public static BlackboardPayload createCard(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8)
  {
    return new Shape_BlackboardPayload().setInstitutionUUID(paramString1).setInstitutionName(paramString2).setIdentityServiceId(paramString3).setCampusCardName(paramString4).setServicePortalUrl(paramString5).setServicePortalRole(paramString6).setUsername(paramString7).setPassword(paramString8);
  }
  
  public abstract String getCampusCardName();
  
  public abstract String getIdentityServiceId();
  
  public abstract String getInstitutionName();
  
  public abstract String getInstitutionUUID();
  
  public abstract String getPassword();
  
  public abstract String getServicePortalRole();
  
  public abstract String getServicePortalUrl();
  
  public abstract String getUsername();
  
  abstract BlackboardPayload setCampusCardName(String paramString);
  
  abstract BlackboardPayload setIdentityServiceId(String paramString);
  
  abstract BlackboardPayload setInstitutionName(String paramString);
  
  abstract BlackboardPayload setInstitutionUUID(String paramString);
  
  abstract BlackboardPayload setPassword(String paramString);
  
  abstract BlackboardPayload setServicePortalRole(String paramString);
  
  abstract BlackboardPayload setServicePortalUrl(String paramString);
  
  abstract BlackboardPayload setUsername(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.model.BlackboardPayload
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */