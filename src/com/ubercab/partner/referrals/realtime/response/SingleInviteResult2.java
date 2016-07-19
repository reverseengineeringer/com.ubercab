package com.ubercab.partner.referrals.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class SingleInviteResult2
{
  public abstract String getEmail();
  
  public abstract String getInviteeInfo();
  
  public abstract String getMobile();
  
  public abstract String getName();
  
  public abstract SingleInviteResult2 setEmail(String paramString);
  
  public abstract SingleInviteResult2 setInviteeInfo(String paramString);
  
  public abstract SingleInviteResult2 setMobile(String paramString);
  
  public abstract SingleInviteResult2 setName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.response.SingleInviteResult2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */