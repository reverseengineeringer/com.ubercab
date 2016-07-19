package com.ubercab.partner.referrals.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class DirectedReferralInfo
{
  public abstract String getEmail();
  
  public abstract String getLink();
  
  public abstract String getMobile();
  
  public abstract String getName();
  
  abstract void setEmail(String paramString);
  
  abstract void setLink(String paramString);
  
  abstract void setMobile(String paramString);
  
  abstract void setName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.response.DirectedReferralInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */