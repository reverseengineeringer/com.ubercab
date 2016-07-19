package com.ubercab.payment.internal.vendor.campuscard.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class CbordCollectDataPayload
  implements Parcelable
{
  public static CbordCollectDataPayload createCard(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    return new Shape_CbordCollectDataPayload().setAuthType(paramString1).setInstitutionUuid(paramString2).setInstitutionName(paramString3).setCampusCardName(paramString4).setUsername(paramString5).setPassword(paramString6);
  }
  
  public abstract String getAuthType();
  
  public abstract String getCampusCardName();
  
  public abstract String getInstitutionName();
  
  public abstract String getInstitutionUuid();
  
  public abstract String getPassword();
  
  public abstract String getUsername();
  
  abstract CbordCollectDataPayload setAuthType(String paramString);
  
  abstract CbordCollectDataPayload setCampusCardName(String paramString);
  
  abstract CbordCollectDataPayload setInstitutionName(String paramString);
  
  abstract CbordCollectDataPayload setInstitutionUuid(String paramString);
  
  abstract CbordCollectDataPayload setPassword(String paramString);
  
  abstract CbordCollectDataPayload setUsername(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.model.CbordCollectDataPayload
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */