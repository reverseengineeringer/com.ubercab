package com.ubercab.partner.referrals.realtime.request.body;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class DirectedReferralCodeLinksBody
{
  public static DirectedReferralCodeLinksBody create()
  {
    return new Shape_DirectedReferralCodeLinksBody();
  }
  
  public abstract String getChannel();
  
  public abstract List<SingleContact> getContacts();
  
  public abstract String getMotive();
  
  public abstract String getSource();
  
  public abstract DirectedReferralCodeLinksBody setChannel(String paramString);
  
  public abstract DirectedReferralCodeLinksBody setContacts(List<SingleContact> paramList);
  
  public abstract DirectedReferralCodeLinksBody setMotive(String paramString);
  
  public abstract DirectedReferralCodeLinksBody setSource(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.request.body.DirectedReferralCodeLinksBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */