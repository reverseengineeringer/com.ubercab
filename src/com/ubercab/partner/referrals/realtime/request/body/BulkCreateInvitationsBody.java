package com.ubercab.partner.referrals.realtime.request.body;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class BulkCreateInvitationsBody
{
  public static BulkCreateInvitationsBody create()
  {
    return new Shape_BulkCreateInvitationsBody();
  }
  
  public abstract List<SingleContact> getContacts();
  
  public abstract String getMotive();
  
  public abstract String getPlatform();
  
  public abstract String getSource();
  
  public abstract BulkCreateInvitationsBody setContacts(List<SingleContact> paramList);
  
  public abstract BulkCreateInvitationsBody setMotive(String paramString);
  
  public abstract BulkCreateInvitationsBody setPlatform(String paramString);
  
  public abstract BulkCreateInvitationsBody setSource(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.request.body.BulkCreateInvitationsBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */