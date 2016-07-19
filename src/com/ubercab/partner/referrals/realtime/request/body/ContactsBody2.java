package com.ubercab.partner.referrals.realtime.request.body;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ContactsBody2
{
  public static ContactsBody2 create()
  {
    return new Shape_ContactsBody2();
  }
  
  public abstract List<Contact2> getContacts();
  
  public abstract ContactsBody2 setContacts(List<Contact2> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.request.body.ContactsBody2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */