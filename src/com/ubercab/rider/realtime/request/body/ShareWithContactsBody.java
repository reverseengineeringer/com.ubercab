package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.model.SafetyNetContact;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ShareWithContactsBody
{
  public static ShareWithContactsBody create()
  {
    return new Shape_ShareWithContactsBody();
  }
  
  public abstract List<SafetyNetContact> getContacts();
  
  public abstract String getSenderName();
  
  public abstract String getTripShareUrl();
  
  public abstract ShareWithContactsBody setContacts(List<SafetyNetContact> paramList);
  
  public abstract ShareWithContactsBody setSenderName(String paramString);
  
  public abstract ShareWithContactsBody setTripShareUrl(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.ShareWithContactsBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */