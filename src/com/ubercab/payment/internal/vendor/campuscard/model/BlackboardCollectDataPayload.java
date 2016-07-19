package com.ubercab.payment.internal.vendor.campuscard.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class BlackboardCollectDataPayload
  implements Parcelable
{
  public static BlackboardCollectDataPayload createCard(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8)
  {
    return new Shape_BlackboardCollectDataPayload().setInstitutionUuid(paramString1).setInstitutionName(paramString2).setIdentityServiceId(paramString3).setCampusCardName(paramString4).setServicePortalUrl(paramString5).setServicePortalRole(paramString6).setUsername(paramString7).setPassword(paramString8);
  }
  
  public abstract String getCampusCardName();
  
  public abstract String getIdentityServiceId();
  
  public abstract String getInstitutionName();
  
  public abstract String getInstitutionUuid();
  
  public abstract String getPassword();
  
  public abstract String getServicePortalRole();
  
  public abstract String getServicePortalUrl();
  
  public abstract String getUsername();
  
  abstract BlackboardCollectDataPayload setCampusCardName(String paramString);
  
  abstract BlackboardCollectDataPayload setIdentityServiceId(String paramString);
  
  abstract BlackboardCollectDataPayload setInstitutionName(String paramString);
  
  abstract BlackboardCollectDataPayload setInstitutionUuid(String paramString);
  
  abstract BlackboardCollectDataPayload setPassword(String paramString);
  
  abstract BlackboardCollectDataPayload setServicePortalRole(String paramString);
  
  abstract BlackboardCollectDataPayload setServicePortalUrl(String paramString);
  
  abstract BlackboardCollectDataPayload setUsername(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.model.BlackboardCollectDataPayload
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */