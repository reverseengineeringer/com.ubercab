package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public class Invite
{
  public static final String STATUS_INVITED = "INVITED";
  public static final String STATUS_PENDING = "PENDING";
  public static final String STATUS_SUCCESS = "SUCCESS";
  private String avatarUrl;
  private String email;
  private String fullName;
  private String inviteMessage;
  private String inviteStatus;
  private String mobile;
  private String mobileCountryId;
  
  Invite() {}
  
  public Invite(String paramString1, String paramString2, String paramString3)
  {
    fullName = paramString1;
    inviteStatus = paramString2;
    avatarUrl = paramString3;
  }
  
  public Invite(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    fullName = paramString1;
    inviteMessage = paramString2;
    email = paramString4;
    avatarUrl = paramString3;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (Invite)paramObject;
      if (avatarUrl != null)
      {
        if (avatarUrl.equals(avatarUrl)) {}
      }
      else {
        while (avatarUrl != null) {
          return false;
        }
      }
      if (email != null)
      {
        if (email.equals(email)) {}
      }
      else {
        while (email != null) {
          return false;
        }
      }
      if (fullName != null)
      {
        if (fullName.equals(fullName)) {}
      }
      else {
        while (fullName != null) {
          return false;
        }
      }
      if (inviteMessage != null)
      {
        if (inviteMessage.equals(inviteMessage)) {}
      }
      else {
        while (inviteMessage != null) {
          return false;
        }
      }
      if (inviteStatus != null)
      {
        if (inviteStatus.equals(inviteStatus)) {}
      }
      else {
        while (inviteStatus != null) {
          return false;
        }
      }
      if (mobile != null)
      {
        if (mobile.equals(mobile)) {}
      }
      else {
        while (mobile != null) {
          return false;
        }
      }
      if (mobileCountryId == null) {
        break;
      }
    } while (mobileCountryId.equals(mobileCountryId));
    for (;;)
    {
      return false;
      if (mobileCountryId == null) {
        break;
      }
    }
  }
  
  public String getAvatarUrl()
  {
    return avatarUrl;
  }
  
  public String getEmail()
  {
    return email;
  }
  
  public String getFullName()
  {
    return fullName;
  }
  
  public String getInviteMessage()
  {
    return inviteMessage;
  }
  
  public String getInviteStatus()
  {
    return inviteStatus;
  }
  
  public String getMobile()
  {
    return mobile;
  }
  
  public String getMobileCountryId()
  {
    return mobileCountryId;
  }
  
  public int hashCode()
  {
    int i2 = 0;
    int i;
    int j;
    label33:
    int k;
    label48:
    int m;
    label64:
    int n;
    if (fullName != null)
    {
      i = fullName.hashCode();
      if (mobile == null) {
        break label153;
      }
      j = mobile.hashCode();
      if (mobileCountryId == null) {
        break label158;
      }
      k = mobileCountryId.hashCode();
      if (email == null) {
        break label163;
      }
      m = email.hashCode();
      if (inviteStatus == null) {
        break label169;
      }
      n = inviteStatus.hashCode();
      label80:
      if (inviteMessage == null) {
        break label175;
      }
    }
    label153:
    label158:
    label163:
    label169:
    label175:
    for (int i1 = inviteMessage.hashCode();; i1 = 0)
    {
      if (avatarUrl != null) {
        i2 = avatarUrl.hashCode();
      }
      return (i1 + (n + (m + (k + (j + i * 31) * 31) * 31) * 31) * 31) * 31 + i2;
      i = 0;
      break;
      j = 0;
      break label33;
      k = 0;
      break label48;
      m = 0;
      break label64;
      n = 0;
      break label80;
    }
  }
  
  public void setAvatarUrl(String paramString)
  {
    avatarUrl = paramString;
  }
  
  public void setFullName(String paramString)
  {
    fullName = paramString;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.Invite
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */