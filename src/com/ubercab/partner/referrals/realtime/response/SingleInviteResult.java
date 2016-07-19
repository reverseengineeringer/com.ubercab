package com.ubercab.partner.referrals.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class SingleInviteResult
{
  public abstract String getMobileContactId();
  
  public abstract String getRole();
  
  abstract void setMobileContactId(String paramString);
  
  abstract void setRole(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.response.SingleInviteResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */