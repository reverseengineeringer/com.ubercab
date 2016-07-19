package com.ubercab.partner.referrals.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class CreateReferralLinksBody
{
  public static CreateReferralLinksBody create()
  {
    return new Shape_CreateReferralLinksBody();
  }
  
  public abstract String getChannel();
  
  public abstract String getMotive();
  
  public abstract int getQuantity();
  
  public abstract String getSource();
  
  public abstract CreateReferralLinksBody setChannel(String paramString);
  
  public abstract CreateReferralLinksBody setMotive(String paramString);
  
  public abstract CreateReferralLinksBody setQuantity(int paramInt);
  
  public abstract CreateReferralLinksBody setSource(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.request.body.CreateReferralLinksBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */