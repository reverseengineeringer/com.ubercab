package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.model.SafetyNetContact;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class SafetyNetContactsBody
{
  public static SafetyNetContactsBody create(List<SafetyNetContact> paramList)
  {
    return new Shape_SafetyNetContactsBody().setContacts(paramList);
  }
  
  public abstract List<SafetyNetContact> getContacts();
  
  public abstract SafetyNetContactsBody setContacts(List<SafetyNetContact> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.SafetyNetContactsBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */