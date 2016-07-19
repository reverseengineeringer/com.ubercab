package com.ubercab.partner.referrals.realtime.response;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class DirectedReferralLinks
{
  public abstract List<DirectedReferralInfo> getDirectedReferralInfos();
  
  public abstract String getInviteMessage();
  
  abstract void setDirectedReferralInfos(List<DirectedReferralInfo> paramList);
  
  abstract void setInviteMessage(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.response.DirectedReferralLinks
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */