package com.ubercab.partner.referrals.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class CreateIndirectInviteBody
{
  public static CreateIndirectInviteBody create()
  {
    return new Shape_CreateIndirectInviteBody();
  }
  
  public abstract String getChannel();
  
  public abstract String getSource();
  
  public abstract CreateIndirectInviteBody setChannel(String paramString);
  
  public abstract CreateIndirectInviteBody setSource(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.request.body.CreateIndirectInviteBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */