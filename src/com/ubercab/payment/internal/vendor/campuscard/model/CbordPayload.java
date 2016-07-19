package com.ubercab.payment.internal.vendor.campuscard.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class CbordPayload
  implements Parcelable
{
  public static CbordPayload createCard(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    return new Shape_CbordPayload().setAuthType(paramString1).setInstitutionUuid(paramString2).setInstitutionName(paramString3).setCampusCardName(paramString4).setUsername(paramString5).setPassword(paramString6);
  }
  
  public abstract String getAuthType();
  
  public abstract String getCampusCardName();
  
  public abstract String getInstitutionName();
  
  public abstract String getInstitutionUuid();
  
  public abstract String getPassword();
  
  public abstract String getUsername();
  
  abstract CbordPayload setAuthType(String paramString);
  
  abstract CbordPayload setCampusCardName(String paramString);
  
  abstract CbordPayload setInstitutionName(String paramString);
  
  abstract CbordPayload setInstitutionUuid(String paramString);
  
  abstract CbordPayload setPassword(String paramString);
  
  abstract CbordPayload setUsername(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.model.CbordPayload
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */