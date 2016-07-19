package com.ubercab.partner.referrals.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class IndirectInvite
{
  public abstract String getBody();
  
  public abstract String getSubject();
  
  public abstract IndirectInvite setBody(String paramString);
  
  public abstract IndirectInvite setSubject(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.response.IndirectInvite
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */