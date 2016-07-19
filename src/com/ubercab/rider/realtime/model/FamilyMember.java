package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import android.text.TextUtils;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class FamilyMember
  implements Parcelable
{
  public static FamilyMember create()
  {
    return new Shape_FamilyMember();
  }
  
  public abstract Long getConfirmedAt();
  
  public abstract Long getCreatedAt();
  
  public abstract Long getDateOfBirth();
  
  public abstract String getFamilyName();
  
  public String getFullName()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!TextUtils.isEmpty(getGivenName())) {
      localStringBuilder.append(getGivenName());
    }
    if (!TextUtils.isEmpty(getFamilyName()))
    {
      if (!TextUtils.isEmpty(localStringBuilder)) {
        localStringBuilder.append(" ");
      }
      localStringBuilder.append(getFamilyName());
    }
    return localStringBuilder.toString();
  }
  
  public abstract String getGivenName();
  
  public abstract String getGroupUUID();
  
  public abstract boolean getIsOrganizer();
  
  public abstract Long getLastInvitedAt();
  
  public abstract String getMemberUUID();
  
  public abstract ObservableTrip getObservableTrip();
  
  public abstract String getOriginalPhoneNumber();
  
  public abstract String getPhoneNumber();
  
  public boolean isOnTrip()
  {
    return getObservableTrip() != null;
  }
  
  public abstract FamilyMember setConfirmedAt(Long paramLong);
  
  public abstract FamilyMember setCreatedAt(Long paramLong);
  
  public abstract FamilyMember setDateOfBirth(Long paramLong);
  
  public abstract FamilyMember setFamilyName(String paramString);
  
  public abstract FamilyMember setGivenName(String paramString);
  
  public abstract FamilyMember setGroupUUID(String paramString);
  
  public abstract FamilyMember setIsOrganizer(boolean paramBoolean);
  
  public abstract FamilyMember setLastInvitedAt(Long paramLong);
  
  public abstract FamilyMember setMemberUUID(String paramString);
  
  public abstract FamilyMember setObservableTrip(ObservableTrip paramObservableTrip);
  
  public abstract FamilyMember setOriginalPhoneNumber(String paramString);
  
  public abstract FamilyMember setPhoneNumber(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.FamilyMember
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */