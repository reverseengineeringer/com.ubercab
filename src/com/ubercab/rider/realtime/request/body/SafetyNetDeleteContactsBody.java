package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.model.SafetyNetDeletedContact;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class SafetyNetDeleteContactsBody
{
  public static SafetyNetDeleteContactsBody create(List<SafetyNetDeletedContact> paramList)
  {
    return new Shape_SafetyNetDeleteContactsBody().setContacts(paramList);
  }
  
  public abstract List<SafetyNetDeletedContact> getContacts();
  
  public abstract SafetyNetDeleteContactsBody setContacts(List<SafetyNetDeletedContact> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.SafetyNetDeleteContactsBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */