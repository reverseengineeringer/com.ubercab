package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.model.Contact;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ContactsBody
{
  public static ContactsBody create()
  {
    return new Shape_ContactsBody();
  }
  
  public abstract List<Contact> getContacts();
  
  public abstract ContactsBody setContacts(List<Contact> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.ContactsBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */