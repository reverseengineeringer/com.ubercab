package com.ubercab.partner.referrals.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class InviteeStatus
{
  public static final String INVITEE_STATUS_NOT_A_USER = "no_user";
  
  private static boolean isEmpty(CharSequence paramCharSequence)
  {
    return (paramCharSequence == null) || (paramCharSequence.length() == 0);
  }
  
  public abstract String getContactinfo();
  
  public abstract String getRole();
  
  public boolean isValidInvitee()
  {
    return (!isEmpty(getRole())) && (getRole().equals("no_user"));
  }
  
  abstract void setContactinfo(String paramString);
  
  abstract void setRole(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.response.InviteeStatus
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */