package com.ubercab.partner.referrals.realtime.response;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ReferralLinks
{
  public abstract List<String> getLinks();
  
  abstract ReferralLinks setLinks(List<String> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.response.ReferralLinks
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */